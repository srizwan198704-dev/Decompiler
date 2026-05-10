.class public abstract Ll/ܶۡ᩺;
.super Ljava/lang/Object;
.source "39I9"

# interfaces
.implements Ll/᩹ۡ᩺;


# instance fields
.field public ᩷:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ll/ܶۡ᩺;->᩷:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    return-void
.end method


# virtual methods
.method public final ۖ(I[B)[B
    .locals 8

    .line 110
    iget-object v0, p0, Ll/ܶۡ᩺;->᩷:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getOutputSize(I)I

    move-result v1

    .line 111
    new-array v1, v1, [B

    .line 112
    iget-object v2, p0, Ll/ܶۡ᩺;->᩷:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move v5, p1

    move-object v6, v1

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processBytes([BII[BI)I

    move-result p1

    .line 114
    :try_start_0
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Ll/ۧۡ᩺;

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw p2
.end method

.method public final ۙ(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Ll/ܶۡ᩺;->᩷:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v1, p2, v0, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processAADBytes([BII)V

    return-void
.end method

.method public abstract ᩷([BLjavax/crypto/spec/GCMParameterSpec;)Lorg/bouncycastle/crypto/params/AEADParameters;
.end method

.method public final ᩷(Ll/ܺۡ᩺;[BLjavax/crypto/spec/GCMParameterSpec;)V
    .locals 2

    .line 91
    iget-object v0, p0, Ll/ܶۡ᩺;->᩷:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    sget-object v1, Ll/ܺۡ᩺;->ۤ:Ll/ܺۡ᩺;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3}, Ll/ܶۡ᩺;->᩷([BLjavax/crypto/spec/GCMParameterSpec;)Lorg/bouncycastle/crypto/params/AEADParameters;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final ᩷(I[B)[B
    .locals 7

    .line 101
    iget-object v0, p0, Ll/ܶۡ᩺;->᩷:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getUpdateOutputSize(I)I

    move-result v0

    .line 102
    new-array v0, v0, [B

    .line 103
    iget-object v1, p0, Ll/ܶۡ᩺;->᩷:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move v4, p1

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processBytes([BII[BI)I

    return-object v0
.end method
