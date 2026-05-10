.class public final Ll/ܳ᩵᩺;
.super Ll/᩸᩵᩺;
.source "W9JH"


# instance fields
.field public final ᩴ:Ll/۫᩵᩺;


# direct methods
.method public constructor <init>(Ll/֨ۘ᩺;Ll/᩻᩵᩺;Ll/ܽᩳ᩺;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Ll/᩸᩵᩺;-><init>(Ll/֨ۘ᩺;Ll/᩻᩵᩺;Ll/ܽᩳ᩺;)V

    .line 52
    new-instance v0, Ll/۫᩵᩺;

    invoke-virtual {p3}, Ll/ܽᩳ᩺;->۟()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p1, p3}, Ll/۫᩵᩺;-><init>(Ll/᩻᩵᩺;Ll/֨ۘ᩺;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ܳ᩵᩺;->ᩴ:Ll/۫᩵᩺;

    return-void
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 5

    .line 402
    new-instance v0, Ll/ܰ᩵᩺;

    iget-object v1, p0, Ll/᩸᩵᩺;->ۚ:Ll/᩻᩵᩺;

    invoke-virtual {v1}, Ll/ۖܶ᩺;->ۖ()I

    move-result v2

    invoke-virtual {v1}, Ll/ۖܶ᩺;->ۙ()J

    move-result-wide v3

    invoke-direct {v0, p0, v2, v3, v4}, Ll/ܰ᩵᩺;-><init>(Ll/ܳ᩵᩺;IJ)V

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 138
    iget-object v0, p0, Ll/ܳ᩵᩺;->ᩴ:Ll/۫᩵᩺;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ll/۫᩵᩺;->᩷(J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File{fileId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/᩸᩵᩺;->᩶:Ll/֨ۘ᩺;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩸᩵᩺;->ۤ:Ll/ܽᩳ᩺;

    .line 409
    invoke-virtual {v1}, Ll/ܽᩳ᩺;->۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(J[BII)I
    .locals 4

    .line 162
    iget-object v0, p0, Ll/᩸᩵᩺;->ۚ:Ll/᩻᩵᩺;

    iget-object v1, p0, Ll/᩸᩵᩺;->᩶:Ll/֨ۘ᩺;

    invoke-virtual {v0, v1, p1, p2, p5}, Ll/ۖܶ᩺;->᩷(Ll/֨ۘ᩺;JI)Ll/۫ۜ᩺;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object p2

    check-cast p2, Ll/ᩴۘ᩺;

    invoke-virtual {p2}, Ll/ᩴۘ᩺;->ۧ()J

    move-result-wide v0

    sget-object p2, Ll/۬ܺ᩺;->ᩳ᩷:Ll/۬ܺ᩺;

    invoke-virtual {p2}, Ll/۬ܺ᩺;->getValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 166
    :cond_0
    invoke-virtual {p1}, Ll/۫ۜ᩺;->ܺ()[B

    move-result-object p1

    .line 167
    array-length p2, p1

    invoke-static {p5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p5, 0x0

    .line 168
    invoke-static {p1, p5, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2
.end method
