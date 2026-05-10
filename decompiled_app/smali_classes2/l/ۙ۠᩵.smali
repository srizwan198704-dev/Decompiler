.class public final Ll/ۙ۠᩵;
.super Ljava/lang/Object;
.source "K42M"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۫:Ll/۟۠᩵;

.field public ᩶:Ll/ۖ۠᩵;


# direct methods
.method public constructor <init>(Ll/۟۠᩵;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۠᩵;->۫:Ll/۟۠᩵;

    .line 206
    iget-object p1, p1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    iput-object p1, p0, Ll/ۙ۠᩵;->᩶:Ll/ۖ۠᩵;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 208
    iget-object v0, p0, Ll/ۙ۠᩵;->᩶:Ll/ۖ۠᩵;

    iget-object v1, p0, Ll/ۙ۠᩵;->۫:Ll/۟۠᩵;

    iget-object v1, v1, Ll/۟۠᩵;->ۤ:Ll/ۖ۠᩵;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 211
    iget-object v0, p0, Ll/ۙ۠᩵;->᩶:Ll/ۖ۠᩵;

    iget-object v1, p0, Ll/ۙ۠᩵;->۫:Ll/۟۠᩵;

    iget-object v1, v1, Ll/۟۠᩵;->ۤ:Ll/ۖ۠᩵;

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v1, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    .line 214
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iput-object v0, p0, Ll/ۙ۠᩵;->᩶:Ll/ۖ۠᩵;

    return-object v1

    .line 212
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
