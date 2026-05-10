.class public final Ll/ۢۨᩳ;
.super Ll/ܰۨᩳ;
.source "32KV"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 50
    new-instance v0, Ll/᩻ۨᩳ;

    .line 34
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 50
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    return-void
.end method
