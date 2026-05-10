.class public final Ll/᩸ܺᩳ;
.super Ll/֡ܺᩳ;
.source "CB7G"

# interfaces
.implements Lnet/sf/sevenzipjbinding/ICryptoGetTextPassword;


# instance fields
.field public ۤ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/sf/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Ll/֡ܺᩳ;-><init>(Lnet/sf/sevenzipjbinding/ISequentialOutStream;)V

    .line 95
    iput-object p2, p0, Ll/᩸ܺᩳ;->ۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cryptoGetTextPassword()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Ll/᩸ܺᩳ;->ۤ:Ljava/lang/String;

    return-object v0
.end method
