.class public final Ll/֫ۤۡ;
.super Ll/ܿۤۡ;
.source "9AZJ"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 283
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 281
    sget-object v0, Ll/ܰۤۡ;->᩶:Ll/ܰۤۡ;

    return-object v0
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 287
    invoke-static {}, Ll/ܿۤۡ;->ۙ()Ll/ܿۤۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܿۤۡ;->ۖ()I

    move-result v0

    return v0
.end method

.method public final ᩷()I
    .locals 1

    .line 286
    invoke-static {}, Ll/ܿۤۡ;->ۙ()Ll/ܿۤۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܿۤۡ;->᩷()I

    move-result v0

    return v0
.end method
