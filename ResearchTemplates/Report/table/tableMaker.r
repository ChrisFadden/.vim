library(xtable)

rowNames = c("MVDR","CMA-ES","Genetic Algorithm","Conjugate Gradient", "GSC", "DD3")
colNames = c("Time (s)","Low SINR (dB)","Mid SINR (dB)","High SINR (dB)","BW (deg)")

table <- matrix(nrow=length(rowNames),ncol=length(colNames))
dimnames(table) = list(rowNames,colNames)

table["MVDR","Time (s)"] = "--"
table["CMA-ES","Time (s)"] = "2380"
table["Genetic Algorithm","Time (s)"] = "1900"
table["Conjugate Gradient","Time (s)"] = "0.270"
table["GSC", "Time (s)"] = "0.232"
table["DD3", "Time (s)"] = "0.295"

table["MVDR", "Low SINR (dB)"] = "12.63"
table["CMA-ES","Low SINR (dB)"] = "7.52" 
table["Genetic Algorithm","Low SINR (dB)"] = "2.30"
table["Conjugate Gradient","Low SINR (dB)"] = "0.17"
table["GSC", "Low SINR (dB)"] = "0.06"
table["DD3", "Low SINR (dB)"] = "8.86"

table["MVDR", "Mid SINR (dB)"] = "14.76"
table["CMA-ES","Mid SINR (dB)"] = "3.96"
table["Genetic Algorithm","Mid SINR (dB)"] = "1.76"
table["Conjugate Gradient","Mid SINR (dB)"] = "0.71"
table["GSC", "Mid SINR (dB)"] = "0.45"
table["DD3", "Mid SINR (dB)"] = "2.40"

table["MVDR", "High SINR (dB)"] = "15.57"
table["CMA-ES","High SINR (dB)"] = "6.66" 
table["Genetic Algorithm","High SINR (dB)"] = "6.22"
table["Conjugate Gradient","High SINR (dB)"] = "1.03"
table["GSC", "High SINR (dB)"] = "1.85"
table["DD3", "High SINR (dB)"] = "5.90"

table["MVDR", "BW (deg)"] = "--"
table["CMA-ES","BW (deg)"] = "--"
table["Genetic Algorithm","BW (deg)"] = "--"
table["Conjugate Gradient","BW (deg)"] = "--"
table["GSC", "BW (deg)"] = "--"
table["DD3", "BW (deg)"] = "--"

table <- xtable(table,
                caption="Interferers at 60, 200 and 340 deg. with Dipole Array",
                label="tab:feko60_200_340")
print.xtable(table,
             type="latex",
             caption.placement = "top", 
             file="table.tex")
