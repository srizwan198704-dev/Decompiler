.class public final Ll/᩵۫۟;
.super Ljava/lang/Object;
.source "G9SB"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ۚ:I

.field public ۤ:I

.field public ۫:Ljava/lang/String;

.field public ᩶:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput p1, p0, Ll/᩵۫۟;->ۤ:I

    .line 288
    iput p2, p0, Ll/᩵۫۟;->ۚ:I

    .line 289
    iput p3, p0, Ll/᩵۫۟;->᩶:I

    .line 290
    iput-object p4, p0, Ll/᩵۫۟;->۫:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩵۫۟;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩵۫۟;->ۤ:I

    return p0
.end method

.method public static bridge synthetic ᩷(Ll/᩵۫۟;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩵۫۟;->۫:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/᩵۫۟;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩵۫۟;->ۤ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MtExtras{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/᩵۫۟;->ۤ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/᩵۫۟;->ۚ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/᩵۫۟;->᩶:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩵۫۟;->۫:Ljava/lang/String;

    const-string v2, "\'}"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 1

    .line 294
    iget v0, p0, Ll/᩵۫۟;->ۤ:I

    return v0
.end method

.method public final ۙ()I
    .locals 1

    .line 307
    iget v0, p0, Ll/᩵۫۟;->ۤ:I

    and-int/lit16 v0, v0, 0xfff

    return v0
.end method

.method public final ۟()I
    .locals 1

    .line 311
    iget v0, p0, Ll/᩵۫۟;->ۚ:I

    return v0
.end method

.method public final ᩷()I
    .locals 1

    .line 315
    iget v0, p0, Ll/᩵۫۟;->᩶:I

    return v0
.end method
