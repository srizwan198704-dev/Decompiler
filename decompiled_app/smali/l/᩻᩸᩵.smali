.class public abstract Ll/᩻᩸᩵;
.super Ljava/lang/Object;
.source "U45B"

# interfaces
.implements Ll/۠۟᩵;
.implements Ljava/lang/Cloneable;
.implements Ll/֫ۨ᩵;


# instance fields
.field public ۫:Ll/ۢۛ᩵;

.field public ᩶:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 442
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 444
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 405
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 407
    :try_start_0
    new-instance v1, Ll/֫᩸᩵;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll/֫᩸᩵;-><init>(Ljava/io/Writer;Z)V

    .line 247
    invoke-virtual {v1, p0, v2}, Ll/֫᩸᩵;->᩷(Ll/᩻᩸᩵;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 412
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final ۖ()I
    .locals 1

    .line 461
    invoke-static {p0}, Ll/ܽ᩸᩵;->ۘ(Ll/᩻᩸᩵;)I

    move-result v0

    return v0
.end method

.method public abstract ۙ()I
.end method

.method public final ᩷()I
    .locals 1

    .line 466
    iget v0, p0, Ll/᩻᩸᩵;->᩶:I

    return v0
.end method

.method public final ᩷(Ljava/util/Map;)I
    .locals 0

    .line 471
    invoke-static {p0, p1}, Ll/ܽ᩸᩵;->᩷(Ll/᩻᩸᩵;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public abstract ᩷(Ll/֨۟᩵;Ll/ۢۜ᩵;)Ljava/lang/Object;
.end method

.method public abstract ᩷(Ll/ۢ᩸᩵;)V
.end method
