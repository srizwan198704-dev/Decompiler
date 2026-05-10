.class public final Ll/ۡۛۧ;
.super Ll/ۗۛۧ;
.source "24GZ"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 256
    sget-object v0, Ll/᩵ۛۧ;->᩷᩷:Ll/᩵ۛۧ;

    invoke-direct {p0, v0}, Ll/ۗۛۧ;-><init>(Ll/᩵ۛۧ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۗۛۧ;->ۙ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
