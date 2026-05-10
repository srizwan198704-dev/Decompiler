.class public final Ll/۟۠ᩳ;
.super Ljava/lang/Object;
.source "U54D"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x6f449111453ca76aL


# instance fields
.field public final ۫:Ll/ۘ۠ᩳ;

.field public final ᩶:Ll/᩺֨ᩳ;


# direct methods
.method public constructor <init>(Ll/ۘ۠ᩳ;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ll/᩺֨ᩳ;

    invoke-direct {v0}, Ll/᩺֨ᩳ;-><init>()V

    iput-object v0, p0, Ll/۟۠ᩳ;->᩶:Ll/᩺֨ᩳ;

    .line 49
    iput-object p1, p0, Ll/۟۠ᩳ;->۫:Ll/ۘ۠ᩳ;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Serialization is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 123
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Serialization is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 89
    new-instance v0, Ll/ۖ۠ᩳ;

    iget-object v1, p0, Ll/۟۠ᩳ;->۫:Ll/ۘ۠ᩳ;

    .line 50
    invoke-direct {v0, v1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Ll/۟۠ᩳ;->᩶:Ll/᩺֨ᩳ;

    invoke-virtual {v0}, Ll/᩺֨ᩳ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EventListener;

    .line 92
    check-cast v1, Ll/ۙ۠ᩳ;

    invoke-interface {v1}, Ll/ۙ۠ᩳ;->ۖ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۙ()I
    .locals 1

    .line 102
    iget-object v0, p0, Ll/۟۠ᩳ;->᩶:Ll/᩺֨ᩳ;

    invoke-virtual {v0}, Ll/᩺֨ᩳ;->ۖ()I

    move-result v0

    return v0
.end method

.method public final ᩷()V
    .locals 2

    .line 71
    new-instance v0, Ll/ۖ۠ᩳ;

    iget-object v1, p0, Ll/۟۠ᩳ;->۫:Ll/ۘ۠ᩳ;

    .line 66
    invoke-direct {v0, v1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Ll/۟۠ᩳ;->᩶:Ll/᩺֨ᩳ;

    invoke-virtual {v0}, Ll/᩺֨ᩳ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EventListener;

    .line 74
    check-cast v1, Ll/ۙ۠ᩳ;

    invoke-interface {v1}, Ll/ۙ۠ᩳ;->᩷()V

    goto :goto_0

    :cond_0
    return-void
.end method
