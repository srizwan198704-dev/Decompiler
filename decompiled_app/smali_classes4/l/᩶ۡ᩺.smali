.class public final Ll/᩶ۡ᩺;
.super Ljava/lang/Object;
.source "O9K0"

# interfaces
.implements Ll/֡ۧ᩺;


# virtual methods
.method public final ᩷()Ljava/lang/Object;
    .locals 2

    .line 44
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-object v0
.end method
