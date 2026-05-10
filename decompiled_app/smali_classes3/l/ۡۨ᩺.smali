.class public Ll/ۡۨ᩺;
.super Ll/ۘۨ᩺;
.source "T7W2"


# static fields
.field public static final ֨:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36
    sget-object v0, Ll/᩹᩻᩺;->ۙ:[B

    .line 397
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "direct-tcpip"

    invoke-static {v1, v0}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 36
    sput-object v0, Ll/ۡۨ᩺;->֨:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ll/ۘۨ᩺;-><init>()V

    .line 45
    sget-object v0, Ll/ۡۨ᩺;->֨:[B

    iput-object v0, p0, Ll/ۘۨ᩺;->᩸:[B

    const/high16 v0, 0x20000

    .line 46
    iput v0, p0, Ll/ۘۨ᩺;->ۜ:I

    .line 47
    iput v0, p0, Ll/ۘۨ᩺;->ۘ:I

    const/16 v0, 0x4000

    .line 48
    iput v0, p0, Ll/ۘۨ᩺;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۘ()V
    .locals 1

    .line 53
    new-instance v0, Ll/ۘ֨᩺;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Ll/ۘۨ᩺;->ܺ:Ll/ۘ֨᩺;

    return-void
.end method

.method public final ۧ()V
    .locals 8

    .line 89
    :try_start_0
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۡ()V

    .line 91
    new-instance v0, Ll/۟ۨ᩺;

    iget v1, p0, Ll/ۘۨ᩺;->ۗ:I

    invoke-direct {v0, v1}, Ll/۟ۨ᩺;-><init>(I)V

    .line 92
    new-instance v1, Ll/ۡۢ᩺;

    invoke-direct {v1, v0}, Ll/ۡۢ᩺;-><init>(Ll/۟ۨ᩺;)V

    .line 93
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۛ()Ll/ܰۢ᩺;

    move-result-object v2

    .line 96
    :goto_0
    invoke-virtual {p0}, Ll/ۘۨ᩺;->᩺()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll/ۘۨ᩺;->֡:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll/ۘۨ᩺;->ܺ:Ll/ۘ֨᩺;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ll/ۘ֨᩺;->᩷:Ljava/io/InputStream;

    if-eqz v3, :cond_2

    .line 97
    iget-object v4, v0, Ll/۟ۨ᩺;->᩷:[B

    array-length v5, v4

    const/16 v6, 0xe

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Ll/ܰۢ᩺;->ۙ()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_0

    .line 99
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۙ()V

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v1}, Ll/ۡۢ᩺;->᩷()V

    const/16 v4, 0x5e

    .line 103
    invoke-virtual {v0, v4}, Ll/۟ۨ᩺;->᩷(B)V

    .line 104
    iget v4, p0, Ll/ۘۨ᩺;->ۡ:I

    invoke-virtual {v0, v4}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 105
    invoke-virtual {v0, v3}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 106
    invoke-virtual {v0, v3}, Ll/۟ۨ᩺;->ۙ(I)V

    .line 107
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-boolean v4, p0, Ll/ۘۨ᩺;->᩷:Z

    if-eqz v4, :cond_1

    .line 109
    monitor-exit p0

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2, v1, p0, v3}, Ll/ܰۢ᩺;->᩷(Ll/ۡۢ᩺;Ll/ۘۨ᩺;I)V

    .line 111
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۙ()V

    .line 124
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۖ()V

    return-void

    .line 116
    :catch_0
    iget-boolean v0, p0, Ll/ۘۨ᩺;->ۙ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Ll/ۘۨ᩺;->ۙ:Z

    .line 119
    :cond_3
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۖ()V

    return-void
.end method

.method public final ᩷(I)V
    .locals 3

    const-string p1, "DirectTCPIP thread "

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Ll/ۘۨ᩺;->ۖ:I

    .line 60
    :try_start_0
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۛ()Ll/ܰۢ᩺;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ll/ܰۢ᩺;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Ll/ۘۨ᩺;->ܺ:Ll/ۘ֨᩺;

    iget-object v1, v1, Ll/ۘ֨᩺;->᩷:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Ll/ܰۢ᩺;->ۛ()Ll/֨ۢ᩺;

    move-result-object v1

    new-instance v2, Ll/ۧۨ᩺;

    invoke-direct {v2, p0}, Ll/ۧۨ᩺;-><init>(Ll/ۡۨ᩺;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ll/ۘۨ᩺;->֡:Ljava/lang/Thread;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2927
    iget-object p1, v0, Ll/ܰۢ᩺;->۬:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Ll/ۘۨ᩺;->֡:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۡ()V

    return-void

    .line 62
    :cond_1
    new-instance p1, Ll/۠֨᩺;

    const-string v0, "session is down"

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 76
    iget-object v0, p0, Ll/ۘۨ᩺;->ܺ:Ll/ۘ֨᩺;

    invoke-virtual {v0}, Ll/ۘ֨᩺;->᩷()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Ll/ۘۨ᩺;->ܺ:Ll/ۘ֨᩺;

    .line 78
    invoke-static {p0}, Ll/ۘۨ᩺;->᩷(Ll/ۘۨ᩺;)V

    .line 79
    instance-of v0, p1, Ll/۠֨᩺;

    if-nez v0, :cond_2

    return-void

    .line 80
    :cond_2
    check-cast p1, Ll/۠֨᩺;

    throw p1
.end method

.method public ᩹()Ll/ۡۢ᩺;
    .locals 1

    const/4 v0, 0x0

    .line 156
    throw v0
.end method
