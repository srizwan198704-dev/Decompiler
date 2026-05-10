.class public final Ll/ܶۗܺ;
.super Ljava/lang/Object;
.source "P8FM"

# interfaces
.implements Ll/ۗ᩻᩷;


# static fields
.field public static final ۛ:Ll/֫֫۟;


# instance fields
.field public final ۖ:Ll/֡ۗܺ;

.field public ۙ:Ll/᩻᩻ۧ;

.field public ۟:Z

.field public final ܺ:Ll/ܳۡ᩹;

.field public final ᩷:Ll/ۖ֫ܺ;

.field public final ᩹:Ll/֫֫۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46
    sget-object v0, Ll/᩷ܿ۟;->ۖ:Ll/֫֫۟;

    const-string v1, ".media"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    sput-object v0, Ll/ܶۗܺ;->ۛ:Ll/֫֫۟;

    return-void
.end method

.method public constructor <init>(Ll/ܳ֡ܺ;Ll/ܳۡ᩹;Ll/֡ۗܺ;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ll/ܶۗܺ;->᩷:Ll/ۖ֫ܺ;

    .line 56
    iput-object p2, p0, Ll/ܶۗܺ;->ܺ:Ll/ܳۡ᩹;

    .line 57
    iput-object p3, p0, Ll/ܶۗܺ;->ۖ:Ll/֡ۗܺ;

    .line 58
    instance-of p1, p2, Ll/ܽܽ᩹;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Ll/ܶۗܺ;->᩹:Ll/֫֫۟;

    return-void

    .line 61
    :cond_0
    invoke-static {}, Ll/ܿᩳۘ;->᩷()Ljava/security/MessageDigest;

    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ll/ܳۡ᩹;->᩷(Ljava/security/MessageDigest;)V

    .line 63
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ll/ܿᩳۘ;->ۖ([B)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ll/ܶۗܺ;->ۛ:Ll/֫֫۟;

    invoke-virtual {p2, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    iput-object p1, p0, Ll/ܶۗܺ;->᩹:Ll/֫֫۟;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܶۗܺ;)Ll/֡ۗܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶۗܺ;->ۖ:Ll/֡ۗܺ;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۘۘ᩹;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ܶۗܺ;->۟(Ll/ۘۘ᩹;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ܶۗܺ;)Ll/᩻᩻ۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶۗܺ;->ۙ:Ll/᩻᩻ۧ;

    return-object p0
.end method

.method public static ۟(Ll/ۘۘ᩹;)Ljava/lang/String;
    .locals 4

    .line 142
    invoke-static {}, Ll/ܿᩳۘ;->᩷()Ljava/security/MessageDigest;

    move-result-object v0

    .line 143
    invoke-interface {p0}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/lang/String;)V

    const/16 v1, 0x3a

    .line 144
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 145
    invoke-interface {p0}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 146
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 147
    invoke-interface {p0}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 148
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ll/ܿᩳۘ;->ۖ([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ܶۗܺ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܶۗܺ;->۟:Z

    return p0
.end method

.method public static bridge synthetic ܺ(Ll/ܶۗܺ;)Ll/ܳۡ᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶۗܺ;->ܺ:Ll/ܳۡ᩹;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ܶۗܺ;)V
    .locals 1

    .line 136
    iget-object p0, p0, Ll/ܶۗܺ;->ۙ:Ll/᩻᩻ۧ;

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ܶۗܺ;)Ll/֫֫۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶۗܺ;->᩹:Ll/֫֫۟;

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 152
    iget-boolean v0, p0, Ll/ܶۗܺ;->۟:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Ll/ܶۗܺ;->۟:Z

    .line 154
    iget-object v0, p0, Ll/ܶۗܺ;->᩹:Ll/֫֫۟;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ܶۗܺ;->ܺ:Ll/ܳۡ᩹;

    instance-of v1, v1, Ll/۬᩷ܺ;

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    :cond_0
    return-void
.end method

.method public final ۖ(Ll/ۘۘ᩹;)V
    .locals 9

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Ll/ܶۗܺ;->᩹:Ll/֫֫۟;

    if-nez v0, :cond_0

    .line 79
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Ll/ܶۗܺ;->۟(Ll/ۘۘ᩹;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 87
    iget-object v1, p0, Ll/ܶۗܺ;->ܺ:Ll/ܳۡ᩹;

    instance-of v2, v1, Ll/۬᩷ܺ;

    if-eqz v2, :cond_2

    check-cast v1, Ll/۬᩷ܺ;

    .line 88
    invoke-virtual {v1}, Ll/۬᩷ܺ;->᩻()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Ll/ܶۗܺ;->᩷:Ll/ۖ֫ܺ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ll/ܶۗܺ;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v3, v3, [Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v4

    const/4 v5, 0x6

    .line 96
    :try_start_1
    iget-object v6, p0, Ll/ܶۗܺ;->ܺ:Ll/ܳۡ᩹;

    iget-object v7, p0, Ll/ܶۗܺ;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v6, v7, p1}, Ll/ܳۡ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_5

    .line 100
    :try_start_2
    invoke-interface {p1}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v7

    new-instance p1, Ll/ۗۗܺ;

    invoke-direct {p1, p0, v1, v2, v3}, Ll/ۗۗܺ;-><init>(Ll/ܶۗܺ;J[Z)V

    invoke-virtual {v0, v6, v7, v8, p1}, Ll/֫֫۟;->᩷(Ljava/io/InputStream;JLl/᩹ۤ۟;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    aget-boolean p1, v3, v4

    if-eqz p1, :cond_4

    .line 136
    new-instance p1, Ll/᩸۫ܺ;

    invoke-direct {p1, v5, p0}, Ll/᩸۫ܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void

    .line 98
    :cond_5
    :try_start_4
    new-instance v1, Ll/᩹ۗܺ;

    invoke-interface {p1}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_6

    .line 96
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 132
    :try_start_7
    invoke-virtual {v0}, Ll/֫֫۟;->᩷᩷()Z

    .line 133
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    :goto_2
    aget-boolean v0, v3, v4

    if-eqz v0, :cond_7

    .line 136
    new-instance v0, Ll/᩸۫ܺ;

    invoke-direct {v0, v5, p0}, Ll/᩸۫ܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    .line 138
    :cond_7
    throw p1

    :catchall_3
    move-exception p1

    .line 85
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method public final ᩷(Ll/ۘۘ᩹;)Ll/ܰۡۙ;
    .locals 5

    const-string v0, "r"

    .line 177
    iget-object v1, p0, Ll/ܶۗܺ;->᩹:Ll/֫֫۟;

    if-nez v1, :cond_0

    .line 178
    invoke-interface {p1}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1

    return-object p1

    .line 180
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 181
    iget-object v2, p0, Ll/ܶۗܺ;->ܺ:Ll/ܳۡ᩹;

    instance-of v3, v2, Ll/۬᩷ܺ;

    if-eqz v3, :cond_2

    check-cast v2, Ll/۬᩷ܺ;

    .line 182
    invoke-virtual {v2}, Ll/۬᩷ܺ;->᩻()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    invoke-static {p1}, Ll/ܶۗܺ;->۟(Ll/ۘۘ᩹;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    const v1, 0x7f0a0369

    .line 185
    invoke-interface {p1, v1}, Ll/ۘۘ᩹;->ۖ(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ll/ۖᩴ᩹;

    if-eqz v4, :cond_1

    check-cast v3, Ll/ۖᩴ᩹;

    invoke-virtual {v3}, Ll/ۖᩴ᩹;->᩹()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    invoke-virtual {v3}, Ll/ۖᩴ᩹;->᩷()Ll/ۨۡۙ;

    move-result-object p1

    goto :goto_0

    .line 188
    :cond_1
    new-instance v3, Ll/ۖᩴ᩹;

    invoke-direct {v3, v2, p1, v0}, Ll/ۖᩴ᩹;-><init>(Ll/۬᩷ܺ;Ll/ۘۘ᩹;Ll/֫֫۟;)V

    .line 189
    invoke-interface {p1, v1, v3}, Ll/ۘۘ᩹;->ۖ(ILjava/lang/Object;)V

    .line 190
    invoke-virtual {v3}, Ll/ۖᩴ᩹;->᩷()Ll/ۨۡۙ;

    move-result-object p1

    .line 192
    :goto_0
    invoke-static {p1}, Ll/ۢۡۙ;->᩷(Ll/ۨۡۙ;)Ll/ᩳۡۙ;

    move-result-object p1

    return-object p1

    .line 194
    :cond_2
    invoke-static {p1}, Ll/ܶۗܺ;->۟(Ll/ۘۘ᩹;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Ll/᩵᩻᩷;
    .locals 1

    .line 163
    new-instance v0, Ll/᩵ۗܺ;

    invoke-direct {v0, p0}, Ll/᩵ۗܺ;-><init>(Ll/ܶۗܺ;)V

    return-object v0
.end method

.method public final ᩷(Ll/᩻᩻ۧ;)V
    .locals 0

    .line 68
    iput-object p1, p0, Ll/ܶۗܺ;->ۙ:Ll/᩻᩻ۧ;

    return-void
.end method
