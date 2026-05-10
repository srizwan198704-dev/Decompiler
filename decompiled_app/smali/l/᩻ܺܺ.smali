.class public Ll/᩻ܺܺ;
.super Ll/۬᩷ܺ;
.source "S9Z8"


# static fields
.field public static final synthetic ᩺:I


# instance fields
.field public ۘ:Ll/ۤ۫;

.field public ۛ:Ll/ܰ᩹ܺ;

.field public ۜ:Z

.field public ܺ:Ll/ܳܺܺ;

.field public final ᩹:Ll/ۡᩴ᩹;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x65

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(ILl/ܽۚ᩹;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1, p2}, Ll/۬᩷ܺ;-><init>(ILl/ܽۚ᩹;)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ll/᩻ܺܺ;->ۜ:Z

    .line 38
    new-instance v1, Ll/֨ܺܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll/᩻ܺܺ;->ۘ:Ll/ۤ۫;

    .line 39
    new-instance v1, Ll/ۡᩴ᩹;

    new-instance v2, Ll/ۢܺܺ;

    invoke-direct {v2, p0}, Ll/ۢܺܺ;-><init>(Ll/᩻ܺܺ;)V

    .line 21
    invoke-direct {v1, v2, v0}, Ll/ۡᩴ᩹;-><init>(Ll/ۧᩴ᩹;Z)V

    .line 39
    iput-object v1, p0, Ll/᩻ܺܺ;->᩹:Ll/ۡᩴ᩹;

    .line 65
    invoke-static {p1, p2}, Ll/ܳܺܺ;->᩷(ILl/ܽۚ᩹;)Ll/ܳܺܺ;

    move-result-object p1

    iput-object p1, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    .line 66
    invoke-direct {p0}, Ll/᩻ܺܺ;->᩶()V

    return-void
.end method

.method public constructor <init>(ILl/ܽۚ᩹;Ll/ۖۘۙ;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Ll/᩻ܺܺ;-><init>(ILl/ܽۚ᩹;)V

    .line 93
    invoke-virtual {p3}, Ll/ۖۘۙ;->᩹()Z

    move-result p1

    iput-boolean p1, p0, Ll/᩻ܺܺ;->ۜ:Z

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩻ܺܺ;)Ll/ۤ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩻ܺܺ;->ۘ:Ll/ۤ۫;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/᩻ܺܺ;)Ll/ۧܺܺ;
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/᩻ܺܺ;->ܽ()Ll/ۧܺܺ;

    move-result-object p0

    return-object p0
.end method

.method private ܽ()Ll/ۧܺܺ;
    .locals 5

    .line 264
    iget-boolean v0, p0, Ll/᩻ܺܺ;->ۜ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    .line 269
    :try_start_0
    invoke-static {v0}, Ll/ۖܺܺ;->᩷(Ll/ܳܺܺ;)Ll/ᩴ᩹ܺ;

    move-result-object v2

    .line 270
    new-instance v3, Ll/᩶᩹ܺ;

    invoke-direct {v3, v0, v2}, Ll/᩶᩹ܺ;-><init>(Ll/ܳܺܺ;Ll/ᩴ᩹ܺ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Ll/᩻ܺܺ;->ۜ:Z

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 253
    :cond_1
    iget-object v0, p0, Ll/᩻ܺܺ;->ۛ:Ll/ܰ᩹ܺ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll/ܰ᩹ܺ;->᩷()Ll/ܳܺܺ;

    move-result-object v0

    iget-object v1, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    invoke-virtual {v0, v1}, Ll/ܳܺܺ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    :cond_2
    iget-object v0, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    iget-object v1, v0, Ll/ܳܺܺ;->᩷:Ljava/lang/String;

    iget-object v2, v0, Ll/ܳܺܺ;->ܺ:Ljava/lang/String;

    iget-object v0, v0, Ll/ܳܺܺ;->۟:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ll/᩺ܺܺ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۢۨۡ;

    move-result-object v0

    .line 255
    iget-object v1, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    iget-object v2, v1, Ll/ܳܺܺ;->ۖ:Ljava/lang/String;

    iget v1, v1, Ll/ܳܺܺ;->᩹:I

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smb://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1bd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3a

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    new-instance v2, Ll/ܰ᩹ܺ;

    iget-object v3, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    invoke-direct {v2, v3, v0, v1}, Ll/ܰ᩹ܺ;-><init>(Ll/ܳܺܺ;Ll/ۢۨۡ;Ljava/lang/String;)V

    iput-object v2, p0, Ll/᩻ܺܺ;->ۛ:Ll/ܰ᩹ܺ;

    .line 258
    :cond_4
    iget-object v0, p0, Ll/᩻ܺܺ;->ۛ:Ll/ܰ᩹ܺ;

    return-object v0
.end method

.method private native ᩶()V
.end method

.method public static synthetic ᩷(Ll/᩻ܺܺ;)V
    .locals 0

    .line 147
    iget-object p0, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    invoke-static {p0}, Ll/ۖܺܺ;->ۖ(Ll/ܳܺܺ;)V

    return-void
.end method


# virtual methods
.method public final ֨()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۖ(JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 0

    .line 178
    invoke-direct {p0}, Ll/᩻ܺܺ;->ܽ()Ll/ۧܺܺ;

    move-result-object p1

    invoke-interface {p1, p3}, Ll/ۧܺܺ;->ۖ(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final ۖ(Ll/۟ۘۙ;)V
    .locals 1

    .line 109
    iget-boolean v0, p0, Ll/᩻ܺܺ;->ۜ:Z

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    return-void
.end method

.method public final ۘ(Ljava/lang/String;)Z
    .locals 1

    .line 198
    iget-object v0, p0, Ll/᩻ܺܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->ۙ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ۙ(JLjava/lang/String;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ll/᩻ܺܺ;->ܽ()Ll/ۧܺܺ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ۧܺܺ;->ۖ(JLjava/lang/String;)V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;Z)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ll/᩻ܺܺ;->ܽ()Ll/ۧܺܺ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۧܺܺ;->᩷(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;)Z
    .locals 2

    .line 208
    iget-object v0, p0, Ll/᩻ܺܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p1}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll/ۡᩴ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Ll/᩻ܺܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    .line 243
    iget-object v0, p0, Ll/᩻ܺܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ll/᩻ܺܺ;->ܽ()Ll/ۧܺܺ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۧܺܺ;->۟(Ljava/lang/String;)V

    return-void
.end method

.method public final ۠()V
    .locals 3

    .line 147
    sget-object v0, Ll/ۘ᩵ۘ;->ۙ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ll/ۖ᩵۟;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll/ۖ᩵۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۢ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    iget-object v0, v0, Ll/ܳܺܺ;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    iget-object v0, v0, Ll/ܳܺܺ;->ۙ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    iget-object v0, v0, Ll/ܳܺܺ;->ۙ:Ljava/lang/String;

    invoke-static {v0}, Ll/ܽۘ᩹;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܺ(Ljava/lang/String;)Ll/ۨ᩷ܺ;
    .locals 1

    .line 166
    invoke-direct {p0}, Ll/᩻ܺܺ;->ܽ()Ll/ۧܺܺ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۧܺܺ;->ۙ(Ljava/lang/String;)Ll/ۨ᩷ܺ;

    move-result-object p1

    return-object p1
.end method

.method public final ܿ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷(JLjava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 172
    invoke-direct {p0}, Ll/᩻ܺܺ;->ܽ()Ll/ۧܺܺ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ۧܺܺ;->᩷(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4

    .line 230
    invoke-static {p1}, Ll/ܽۘ᩹;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    iget-object v0, p0, Ll/᩻ܺܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->۟(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫᩹ܺ;

    if-nez p2, :cond_1

    .line 234
    iget-boolean v3, v2, Ll/۫᩹ܺ;->᩷:Z

    if-nez v3, :cond_0

    .line 235
    :cond_1
    new-instance v3, Ll/ۤ᩹ܺ;

    invoke-direct {v3, v2, p1}, Ll/ۤ᩹ܺ;-><init>(Ll/۫᩹ܺ;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final ᩷(Ljava/lang/String;)Ll/ۘۘ᩹;
    .locals 2

    .line 219
    invoke-static {p1}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {p1}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object v1, p0, Ll/᩻ܺܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v1, v0, p1}, Ll/ۡᩴ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫᩹ܺ;

    if-eqz p1, :cond_0

    .line 223
    new-instance v1, Ll/ۤ᩹ܺ;

    invoke-direct {v1, p1, v0}, Ll/ۤ᩹ܺ;-><init>(Ll/۫᩹ܺ;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ll/᩻ܺܺ;->ܽ()Ll/ۧܺܺ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۧܺܺ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ll/ܽۚ᩹;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Ll/۬᩷ܺ;->᩷(Ll/ܽۚ᩹;)V

    .line 99
    iget v0, p0, Ll/۬᩷ܺ;->ۖ:I

    invoke-static {v0, p1}, Ll/ܳܺܺ;->᩷(ILl/ܽۚ᩹;)Ll/ܳܺܺ;

    move-result-object p1

    .line 100
    iget-object v0, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    invoke-virtual {v0, p1}, Ll/ܳܺܺ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    invoke-static {v0}, Ll/ۖܺܺ;->ۖ(Ll/ܳܺܺ;)V

    .line 102
    iput-object p1, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    .line 103
    iget-object p1, p0, Ll/᩻ܺܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {p1}, Ll/ۡᩴ᩹;->᩷()V

    :cond_0
    return-void
.end method

.method public final ᩷(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Ll/᩻ܺܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0}, Ll/ۡᩴ᩹;->᩷()V

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Ll/᩻ܺܺ;->ܺ:Ll/ܳܺܺ;

    invoke-static {p1}, Ll/ۖܺܺ;->ۖ(Ll/ܳܺܺ;)V

    :cond_0
    return-void
.end method
