.class public Ll/ۢۜ᩵;
.super Ljava/lang/Object;
.source "G41Z"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public ۖ᩷:Ll/ܶ֡᩵;

.field public ۙ᩷:Ll/᩻᩸᩵;

.field public ۚ:Ljava/lang/Object;

.field public ۤ:Ll/ۤ֡᩵;

.field public ۫:Ll/᩵֡᩵;

.field public ᩴ:Ll/ۢۜ᩵;

.field public ᩶:Z

.field public ᩷᩷:Ll/ۢۜ᩵;


# direct methods
.method public constructor <init>(Ll/᩻᩸᩵;Ljava/lang/Object;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Ll/ۢۜ᩵;->᩶:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Ll/ۢۜ᩵;->ᩴ:Ll/ۢۜ᩵;

    .line 85
    iput-object v0, p0, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    .line 86
    iput-object p1, p0, Ll/ۢۜ᩵;->ۙ᩷:Ll/᩻᩸᩵;

    .line 87
    iput-object v0, p0, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    .line 88
    iput-object v0, p0, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    .line 89
    iput-object v0, p0, Ll/ۢۜ᩵;->ۤ:Ll/ۤ֡᩵;

    .line 90
    iput-object p2, p0, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 132
    new-instance v0, Ll/֨ۜ᩵;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p0, v0, Ll/֨ۜ᩵;->᩶:Ll/ۢۜ᩵;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Env["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",outer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/᩻᩸᩵;Ljava/lang/Object;)Ll/ۢۜ᩵;
    .locals 1

    .line 97
    new-instance v0, Ll/ۢۜ᩵;

    invoke-direct {v0, p1, p2}, Ll/ۢۜ᩵;-><init>(Ll/᩻᩸᩵;Ljava/lang/Object;)V

    .line 104
    iput-object p0, v0, Ll/ۢۜ᩵;->ᩴ:Ll/ۢۜ᩵;

    .line 105
    iget-object p1, p0, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    iput-object p1, v0, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    .line 106
    iget-object p1, p0, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iput-object p1, v0, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    .line 107
    iget-object p1, p0, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iput-object p1, v0, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    .line 108
    iget-object p1, p0, Ll/ۢۜ᩵;->ۤ:Ll/ۤ֡᩵;

    iput-object p1, v0, Ll/ۢۜ᩵;->ۤ:Ll/ۤ֡᩵;

    return-object v0
.end method
