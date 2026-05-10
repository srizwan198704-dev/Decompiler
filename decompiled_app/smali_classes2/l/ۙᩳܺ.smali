.class public final Ll/ۙᩳܺ;
.super Ll/ܳۡ᩹;
.source "NAIK"


# instance fields
.field public ۖ:Ll/ۨۙۙ;

.field public ۘ:Z

.field public ۙ:Ljava/nio/charset/Charset;

.field public ۛ:Ll/ۘۡܺ;

.field public ۜ:Ljava/lang/String;

.field public ۟:Ljava/util/List;

.field public ܺ:J

.field public ᩷:Z

.field public ᩹:Ljava/util/Map;

.field public final ᩺:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ll/ܳۡ᩹;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Ll/ۙᩳܺ;->ۘ:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    iput-object p1, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    return-void
.end method

.method public static ᩷(Ll/ۖۘۙ;)Ll/ۙᩳܺ;
    .locals 3

    .line 69
    new-instance v0, Ll/ۙᩳܺ;

    invoke-virtual {p0}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۙᩳܺ;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩹()Z

    move-result v1

    .line 240
    iput-boolean v1, v0, Ll/ۙᩳܺ;->᩷:Z

    .line 71
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩸()Ljava/lang/String;

    move-result-object v1

    .line 244
    iput-object v1, v0, Ll/ۙᩳܺ;->ۜ:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    invoke-virtual {v0, v1}, Ll/ۙᩳܺ;->۟(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 264
    iput-object v1, v0, Ll/ۙᩳܺ;->ۙ:Ljava/nio/charset/Charset;

    .line 80
    :cond_1
    invoke-virtual {p0}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۗܳ᩹;->ۖ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۖᩳܺ;

    if-eqz p0, :cond_2

    .line 82
    invoke-static {p0}, Ll/ۖᩳܺ;->᩷(Ll/ۖᩳܺ;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۙᩳܺ;->۟:Ljava/util/List;

    .line 83
    invoke-static {p0}, Ll/ۖᩳܺ;->ۖ(Ll/ۖᩳܺ;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ll/ۙᩳܺ;->᩹:Ljava/util/Map;

    .line 84
    invoke-static {p0}, Ll/ۖᩳܺ;->۟(Ll/ۖᩳܺ;)Ll/ۘۡܺ;

    move-result-object v1

    iput-object v1, v0, Ll/ۙᩳܺ;->ۛ:Ll/ۘۡܺ;

    .line 85
    invoke-static {p0}, Ll/ۖᩳܺ;->ۙ(Ll/ۖᩳܺ;)J

    move-result-wide v1

    iput-wide v1, v0, Ll/ۙᩳܺ;->ܺ:J

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final ֡()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Ll/ۙᩳܺ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ֨()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Ll/ۙᩳܺ;->᩷:Z

    return v0
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    const-string v0, "zip"

    return-object v0
.end method

.method public final ۖ(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 264
    iput-object p1, p0, Ll/ۙᩳܺ;->ۙ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final ۙ(Ljava/lang/String;)Ll/ܳܶۘ;
    .locals 2

    .line 208
    iget-object v0, p0, Ll/ۙᩳܺ;->᩹:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܶۘ;

    if-nez v0, :cond_1

    const-string v1, "/"

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget-object v0, p0, Ll/ۙᩳܺ;->ۛ:Ll/ۘۡܺ;

    invoke-virtual {v0, p1}, Ll/᩵ۢ᩹;->᩷(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳܶۘ;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ܶۡ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۠()Ll/֫֫۟;
    .locals 1

    .line 228
    iget-object v0, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    return-object v0
.end method

.method public final ۢ()Z
    .locals 1

    .line 252
    iget-object v0, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    return v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Ll/ۙᩳܺ;->ۙ:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܶ()Ljava/util/List;
    .locals 1

    .line 220
    iget-object v0, p0, Ll/ۙᩳܺ;->۟:Ljava/util/List;

    return-object v0
.end method

.method public final ᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;
    .locals 4

    .line 109
    check-cast p2, Ll/֡ۡܺ;

    invoke-virtual {p2}, Ll/֡ۡܺ;->ۖ()Ll/ܳܶۘ;

    move-result-object p2

    .line 111
    :goto_0
    invoke-virtual {p0}, Ll/ۙᩳܺ;->᩸()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Ll/ܳܶۘ;->᩺()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    new-instance v0, Ll/᩺֡᩹;

    new-instance v1, Ll/᩷ᩳܺ;

    invoke-direct {v1, p0}, Ll/᩷ᩳܺ;-><init>(Ll/ۙᩳܺ;)V

    invoke-direct {v0, p1, v1}, Ll/᩺֡᩹;-><init>(Ll/ۖ֫ܺ;Ll/ۜ֡᩹;)V

    .line 123
    invoke-virtual {v0}, Ll/᩺֡᩹;->᩷()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 128
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    .line 129
    invoke-virtual {p0}, Ll/ۙᩳܺ;->᩸()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v3}, Ll/ᩳۡܺ;->᩷(Ll/ܳܶۘ;Ll/֫֫۟;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 131
    invoke-virtual {p2}, Ll/ܳܶۘ;->᩺()Z

    move-result v1
    :try_end_0
    .catch Ll/ۙ֡ۘ; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    const/16 v1, 0x400

    .line 206
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v1, v1, [B

    .line 208
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 209
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_1
    .catch Ll/ۙ֡ۘ; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 132
    :try_start_2
    invoke-virtual {p0, v2}, Ll/ۙᩳܺ;->۟(Ljava/lang/String;)V

    .line 217
    new-instance v0, Ll/۟ۢۛ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/۟ۢۛ;-><init>(I)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ll/ۙ֡ۘ; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_1
    move-exception v0

    .line 138
    invoke-virtual {p2}, Ll/ܳܶۘ;->᩺()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {p0, v2}, Ll/ۙᩳܺ;->۟(Ljava/lang/String;)V

    .line 217
    new-instance v0, Ll/۟ۢۛ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/۟ۢۛ;-><init>(I)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 143
    :cond_3
    throw v0
.end method

.method public final ᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2

    .line 193
    iget-object p2, p0, Ll/ۙᩳܺ;->۟:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 194
    invoke-virtual {p0, p2}, Ll/ۙᩳܺ;->᩷(Z)V

    .line 196
    :cond_0
    sget-boolean p2, Ll/ۖ֡ۘ;->᩷:Z

    if-eqz p2, :cond_1

    const-string p2, "/zip/"

    .line 0
    invoke-static {p1, p2}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    :cond_1
    iget-object p2, p0, Ll/ۙᩳܺ;->ۛ:Ll/ۘۡܺ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/᩵ۢ᩹;->ۖ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 200
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܶۘ;

    .line 202
    new-instance v1, Ll/֡ۡܺ;

    invoke-direct {v1, v0}, Ll/֡ۡܺ;-><init>(Ll/ܳܶۘ;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final ᩷(Ljava/lang/String;)Ll/ۘۘ᩹;
    .locals 1

    .line 151
    iget-object v0, p0, Ll/ۙᩳܺ;->᩹:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۙᩳܺ;->᩷(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۙᩳܺ;->ۙ(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_1
    new-instance v0, Ll/֡ۡܺ;

    invoke-direct {v0, p1}, Ll/֡ۡܺ;-><init>(Ll/ܳܶۘ;)V

    return-object v0
.end method

.method public final ᩷(Ljava/security/MessageDigest;)V
    .locals 2

    const-string v0, "zip"

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 224
    iget-object v0, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 162
    iget-wide v0, p0, Ll/ۙᩳܺ;->ܺ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 7

    .line 224
    iget-object v0, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Ll/ۙᩳܺ;->᩷:Z

    .line 60
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 236
    iget-object v0, p0, Ll/ۙᩳܺ;->ۜ:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ll/ۙᩳܺ;->᩸()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ll/ۙᩳܺ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ll/ۖᩳܺ;

    iget-object v2, p0, Ll/ۙᩳܺ;->۟:Ljava/util/List;

    iget-object v3, p0, Ll/ۙᩳܺ;->᩹:Ljava/util/Map;

    iget-object v4, p0, Ll/ۙᩳܺ;->ۛ:Ll/ۘۡܺ;

    iget-wide v5, p0, Ll/ۙᩳܺ;->ܺ:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/ۖᩳܺ;-><init>(Ljava/util/List;Ljava/util/Map;Ll/ۘۡܺ;J)V

    .line 65
    invoke-static {v0}, Ll/ۗܳ᩹;->᩷(Ll/᩵ۚۘ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 3

    .line 96
    new-instance p1, Ll/᩶ܶۘ;

    iget-object v0, p0, Ll/ۙᩳܺ;->ۙ:Ljava/nio/charset/Charset;

    iget-object v1, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    invoke-direct {p1, v1, v0}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;Ljava/nio/charset/Charset;)V

    .line 97
    :try_start_0
    invoke-virtual {p1}, Ll/᩶ܶۘ;->ۧ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۙᩳܺ;->۟:Ljava/util/List;

    .line 98
    invoke-virtual {p1}, Ll/᩶ܶۘ;->ܶ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۙᩳܺ;->᩹:Ljava/util/Map;

    .line 99
    new-instance v0, Ll/ۘۡܺ;

    iget-object v2, p0, Ll/ۙᩳܺ;->۟:Ljava/util/List;

    .line 17
    invoke-direct {v0, v2}, Ll/᩵ۢ᩹;-><init>(Ljava/util/Collection;)V

    .line 99
    iput-object v0, p0, Ll/ۙᩳܺ;->ۛ:Ll/ۘۡܺ;

    .line 100
    invoke-virtual {p1}, Ll/᩶ܶۘ;->۠()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۙᩳܺ;->᩷:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1}, Ll/᩶᩵ۘ;->᩷(Ll/᩶ܶۘ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/ۙᩳܺ;->ۜ:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙᩳܺ;->ܺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1}, Ll/᩶ܶۘ;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    invoke-virtual {p1}, Ll/᩶ܶۘ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܶۡ᩹;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩺()Ll/ۨۙۙ;
    .locals 7

    .line 166
    iget-object v0, p0, Ll/ۙᩳܺ;->ۖ:Ll/ۨۙۙ;

    if-eqz v0, :cond_0

    return-object v0

    .line 169
    :cond_0
    iget-boolean v0, p0, Ll/ۙᩳܺ;->ۘ:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Ll/ۙᩳܺ;->ۘ:Z

    .line 174
    :try_start_0
    iget-object v1, p0, Ll/ۙᩳܺ;->۟:Ljava/util/List;

    if-nez v1, :cond_2

    .line 175
    invoke-virtual {p0, v0}, Ll/ۙᩳܺ;->᩷(Z)V

    .line 177
    :cond_2
    iget-object v1, p0, Ll/ۙᩳܺ;->᩹:Ljava/util/Map;

    const-string v2, "resources.arsc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳܶۘ;

    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {v1}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v2

    const-wide/32 v4, 0xf00000

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 179
    new-instance v2, Ll/᩶ܶۘ;

    iget-object v3, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    invoke-direct {v2, v3, v0}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    new-instance v0, Ll/ۛۛۙ;

    const/4 v3, 0x1

    .line 875
    invoke-virtual {v2, v1, v3}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ll/ۛۛۙ;-><init>(Ljava/io/InputStream;)V

    .line 181
    new-instance v1, Ll/ۨۙۙ;

    invoke-direct {v1, v0}, Ll/ۨۙۙ;-><init>(Ll/۠ܺۙ;)V

    iput-object v1, p0, Ll/ۙᩳܺ;->ۖ:Ll/ۨۙۙ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-virtual {v2}, Ll/᩶ܶۘ;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 179
    :try_start_3
    invoke-virtual {v2}, Ll/᩶ܶۘ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 184
    :cond_3
    :goto_1
    iget-object v0, p0, Ll/ۙᩳܺ;->ۖ:Ll/ۨۙۙ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩻()Z
    .locals 5

    .line 248
    iget-wide v0, p0, Ll/ۙᩳܺ;->ܺ:J

    iget-object v2, p0, Ll/ۙᩳܺ;->᩺:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
