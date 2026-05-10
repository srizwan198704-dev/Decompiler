.class public final synthetic Ll/ۤۤۙ;
.super Ljava/lang/Object;
.source "01VM"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۖ:Ll/ۤܶۘ;

.field public final synthetic ۙ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic ۟:Ll/ܶۤۙ;

.field public final synthetic ܺ:Ll/ܽ᩹ۡ;

.field public final synthetic ᩷:Ll/ۘۤۙ;

.field public final synthetic ᩹:Ll/ۖۤۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۤۙ;Ll/ۤܶۘ;Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ܶۤۙ;Ll/ۖۤۙ;Ll/ܽ᩹ۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۤۙ;->᩷:Ll/ۘۤۙ;

    iput-object p2, p0, Ll/ۤۤۙ;->ۖ:Ll/ۤܶۘ;

    iput-object p3, p0, Ll/ۤۤۙ;->ۙ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p4, p0, Ll/ۤۤۙ;->۟:Ll/ܶۤۙ;

    iput-object p5, p0, Ll/ۤۤۙ;->᩹:Ll/ۖۤۙ;

    iput-object p6, p0, Ll/ۤۤۙ;->ܺ:Ll/ܽ᩹ۡ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۤۤۙ;->۟:Ll/ܶۤۙ;

    .line 155
    iget-object v1, p0, Ll/ۤۤۙ;->᩷:Ll/ۘۤۙ;

    invoke-virtual {v1}, Ll/ۘۤۙ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v2, 0x5000

    new-array v2, v2, [B

    .line 158
    iget-object v3, p0, Ll/ۤۤۙ;->ۖ:Ll/ۤܶۘ;

    invoke-virtual {v3}, Ll/ۤܶۘ;->᩷()Ll/᩶ܶۘ;

    move-result-object v3

    .line 160
    :goto_0
    iget-object v4, p0, Ll/ۤۤۙ;->ۙ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳܶۘ;

    if-eqz v4, :cond_3

    .line 161
    invoke-virtual {v4}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 875
    :try_start_0
    invoke-virtual {v3, v4, v6}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v7

    .line 166
    :cond_1
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    .line 167
    invoke-virtual {v1, v2, v5, v8}, Ljava/security/MessageDigest;->update([BII)V

    mul-int/lit8 v8, v8, 0x3

    .line 168
    invoke-virtual {v0, v8}, Ll/ܶۤۙ;->᩷(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iget-object v8, p0, Ll/ۤۤۙ;->᩹:Ll/ۖۤۙ;

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v8}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_1

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v4}, Ll/ܳܶۘ;->᩻()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    iget-object v6, p0, Ll/ۤۤۙ;->ܺ:Ll/ܽ᩹ۡ;

    invoke-virtual {v6, v4, v5}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v4}, Ll/ܳܶۘ;->᩻()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const v2, 0x7f12092b

    invoke-static {v2, v3}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 176
    throw v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
