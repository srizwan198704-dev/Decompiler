.class public final Ll/۫ᩳ᩵;
.super Ljava/lang/Object;
.source "Q4FR"


# instance fields
.field public final ۖ:C

.field public ۙ:C

.field public final ۟:Ll/֫ܺ᩵;

.field public ᩷:C


# direct methods
.method public constructor <init>(Ll/֫ܺ᩵;)V
    .locals 1

    .line 1861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 1859
    iput-char v0, p0, Ll/۫ᩳ᩵;->ۙ:C

    .line 1860
    iput-char v0, p0, Ll/۫ᩳ᩵;->᩷:C

    .line 1862
    iput-object p1, p0, Ll/۫ᩳ᩵;->۟:Ll/֫ܺ᩵;

    .line 1863
    iget p1, p1, Ll/֫ܺ᩵;->ۜ:I

    int-to-char p1, p1

    iput-char p1, p0, Ll/۫ᩳ᩵;->ۖ:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۫ᩳ᩵;->۟:Ll/֫ܺ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/۫ᩳ᩵;->ۖ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " starts at pc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/۫ᩳ᩵;->ۙ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/۫ᩳ᩵;->᩷:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
