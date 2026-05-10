.class public abstract Ll/ۘܶۜ;
.super Ljava/lang/Object;
.source "ZAZE"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 425
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 426
    new-instance v1, Ll/֡۠ۜ;

    invoke-direct {v1, v0}, Ll/֡۠ۜ;-><init>(Ljava/io/Writer;)V

    .line 429
    sget-object v2, Ll/ۢܶۜ;->ۤ:Ll/ۢܶۜ;

    invoke-virtual {v1, v2}, Ll/֡۠ۜ;->᩷(Ll/ۢܶۜ;)V

    .line 430
    invoke-static {p0, v1}, Ll/ܳ֡ۜ;->᩷(Ll/ۘܶۜ;Ll/֡۠ۜ;)V

    .line 431
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 433
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final ۖ()Ll/ۗܶۜ;
    .locals 3

    .line 139
    instance-of v0, p0, Ll/ۗܶۜ;

    if-eqz v0, :cond_0

    .line 194
    move-object v0, p0

    check-cast v0, Ll/ۗܶۜ;

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a JSON Primitive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۙ()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
