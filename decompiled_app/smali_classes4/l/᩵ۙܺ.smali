.class public Ll/᩵ۙܺ;
.super Ll/۬᩷ܺ;
.source "NAGG"


# static fields
.field public static final synthetic ۡ:I

.field public static final ᩳ:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# instance fields
.field public ۘ:Ljava/lang/Boolean;

.field public ۛ:Ll/ܶۙܺ;

.field public ۜ:Ljava/lang/Boolean;

.field public volatile ۧ:Ljava/lang/Boolean;

.field public ܺ:Ljava/lang/Boolean;

.field public final ᩹:Ll/ۡᩴ᩹;

.field public ᩺:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 187
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/᩵ۙܺ;->ᩳ:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT"

    .line 190
    invoke-static {v1}, Ll/ۧ۟ۡ;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(ILl/ܽۚ᩹;)V
    .locals 3

    .line 116
    invoke-direct {p0, p1, p2}, Ll/۬᩷ܺ;-><init>(ILl/ܽۚ᩹;)V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Ll/᩵ۙܺ;->᩺:Z

    .line 47
    new-instance v0, Ll/ۡᩴ᩹;

    new-instance v1, Ll/ۧۙܺ;

    invoke-direct {v1, p0}, Ll/ۧۙܺ;-><init>(Ll/᩵ۙܺ;)V

    .line 113
    invoke-virtual {p0}, Ll/᩵ۙܺ;->ۙ()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ll/ۡᩴ᩹;-><init>(Ll/ۧᩴ᩹;Z)V

    iput-object v0, p0, Ll/᩵ۙܺ;->᩹:Ll/ۡᩴ᩹;

    .line 117
    invoke-static {p1, p2}, Ll/ܶۙܺ;->᩷(ILl/ܽۚ᩹;)Ll/ܶۙܺ;

    move-result-object p1

    iput-object p1, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    return-void
.end method

.method public constructor <init>(ILl/ܽۚ᩹;Ll/ۖۘۙ;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Ll/᩵ۙܺ;-><init>(ILl/ܽۚ᩹;)V

    .line 134
    invoke-virtual {p3}, Ll/ۖۘۙ;->֡()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/᩵ۙܺ;->ܺ:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p3}, Ll/ۖۘۙ;->֡()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/᩵ۙܺ;->ۜ:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p3}, Ll/ۖۘۙ;->֡()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/᩵ۙܺ;->ۘ:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p3}, Ll/ۖۘۙ;->֡()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/᩵ۙܺ;->ۧ:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p3}, Ll/ۖۘۙ;->᩹()Z

    move-result p1

    iput-boolean p1, p0, Ll/᩵ۙܺ;->᩺:Z

    .line 139
    iget-object p1, p0, Ll/᩵ۙܺ;->ܺ:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 140
    iget-object p2, p0, Ll/᩵ۙܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Ll/ۡᩴ᩹;->᩷(Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩵ۙܺ;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩵ۙܺ;->ܺ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/᩵ۙܺ;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩵ۙܺ;->ۘ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/᩵ۙܺ;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩵ۙܺ;->ۜ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static ܺ(Ll/᩵ۙܺ;)Ll/֡ۙܺ;
    .locals 0

    .line 581
    iget-object p0, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {p0}, Ll/۫ۖܺ;->᩷(Ll/ܶۙܺ;)Ll/֡ۙܺ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩷(Ll/᩵ۙܺ;)V
    .locals 0

    .line 226
    iget-object p0, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {p0}, Ll/۫ۖܺ;->ۖ(Ll/ܶۙܺ;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩵ۙܺ;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩵ۙܺ;->ۜ:Ljava/lang/Boolean;

    return-void
.end method

.method public static ᩷(Ll/᩵ۙܺ;Ll/֡ۙܺ;[Ll/᩵۠ᩳ;Ljava/lang/String;)V
    .locals 7

    .line 542
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 543
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 544
    invoke-virtual {v4}, Ll/᩵۠ᩳ;->ۙ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 546
    :cond_0
    array-length v1, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    aget-object v4, p2, v3

    .line 547
    invoke-virtual {v4}, Ll/᩵۠ᩳ;->᩺()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_4

    .line 550
    :cond_1
    invoke-virtual {v4}, Ll/᩵۠ᩳ;->ۙ()Ljava/lang/String;

    move-result-object v4

    .line 551
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-gt v6, v5, :cond_2

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_2

    .line 553
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/16 v6, 0x41

    if-gt v6, v5, :cond_7

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_7

    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 559
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 560
    invoke-interface {p1, p3}, Ll/֡ۙܺ;->ۜ(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_5

    .line 563
    :cond_3
    invoke-interface {p1, v4}, Ll/֡ۙܺ;->᩹(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xd5

    if-ne p1, p2, :cond_4

    .line 565
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ll/᩵ۙܺ;->ܺ:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    const/16 p2, 0x226

    if-ne p1, p2, :cond_5

    .line 567
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ll/᩵ۙܺ;->ܺ:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const/16 p2, 0x1f6

    if-ne p1, p2, :cond_6

    .line 569
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ll/᩵ۙܺ;->ܺ:Ljava/lang/Boolean;

    .line 571
    :cond_6
    :goto_3
    iget-object p1, p0, Ll/᩵ۙܺ;->ܺ:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 572
    iget-object p0, p0, Ll/᩵ۙܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۡᩴ᩹;->᩷(Z)V

    return-void

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩵ۙܺ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/᩵ۙܺ;->᩺:Z

    return-void
.end method

.method public static ᩷(Ll/᩵ۙܺ;[Ll/᩵۠ᩳ;)V
    .locals 6

    .line 529
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 530
    invoke-virtual {v3}, Ll/᩵۠ᩳ;->ۙ()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 531
    invoke-virtual {v3}, Ll/᩵۠ᩳ;->۟()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNIX.mode="

    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "perm="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/᩵ۙܺ;->ۘ:Ljava/lang/Boolean;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static bridge synthetic ᩹(Ll/᩵ۙܺ;)V
    .locals 1

    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/᩵ۙܺ;->ۘ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final ֨()Z
    .locals 2

    .line 160
    iget-object v0, p0, Ll/᩵ۙܺ;->ۘ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۖ(JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    .line 581
    iget-object p1, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {p1}, Ll/۫ۖܺ;->᩷(Ll/ܶۙܺ;)Ll/֡ۙܺ;

    move-result-object p1

    .line 349
    :try_start_0
    invoke-static {p3}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/֡ۙܺ;->ۜ(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 352
    invoke-static {p3}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/֡ۙܺ;->᩷(Ljava/lang/String;)Ll/ۘ֨ᩳ;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 360
    new-instance p3, Ll/ۗۙܺ;

    invoke-direct {p3, p0, p2, p1}, Ll/ۗۙܺ;-><init>(Ll/᩵ۙܺ;Ljava/io/OutputStream;Ll/֡ۙܺ;)V

    return-object p3

    .line 354
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    throw v0

    .line 350
    :cond_1
    invoke-interface {p1}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 585
    :goto_0
    invoke-static {p1}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 358
    throw p2
.end method

.method public final ۖ(ILjava/lang/String;)V
    .locals 3

    const-string v0, "CHMOD "

    .line 581
    iget-object v1, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {v1}, Ll/۫ۖܺ;->᩷(Ll/ܶۙܺ;)Ll/֡ۙܺ;

    move-result-object v1

    .line 167
    :try_start_0
    invoke-static {p2}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/֡ۙܺ;->ۜ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ll/֡ۙܺ;->ܺ(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 585
    invoke-static {v1}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    return-void

    .line 169
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 585
    invoke-static {v1}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 173
    throw p1
.end method

.method public final ۖ(Ll/۟ۘۙ;)V
    .locals 1

    .line 146
    iget-object v0, p0, Ll/᩵ۙܺ;->ܺ:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Ljava/lang/Boolean;)V

    .line 147
    iget-object v0, p0, Ll/᩵ۙܺ;->ۜ:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Ljava/lang/Boolean;)V

    .line 148
    iget-object v0, p0, Ll/᩵ۙܺ;->ۘ:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Ljava/lang/Boolean;)V

    .line 149
    iget-object v0, p0, Ll/᩵ۙܺ;->ۧ:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Ljava/lang/Boolean;)V

    .line 150
    iget-boolean v0, p0, Ll/᩵ۙܺ;->᩺:Z

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/"

    .line 581
    iget-object v1, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {v1}, Ll/۫ۖܺ;->᩷(Ll/ܶۙܺ;)Ll/֡ۙܺ;

    move-result-object v1

    .line 416
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 419
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 422
    :cond_1
    invoke-interface {v1, p1, p2}, Ll/֡ۙܺ;->ۙ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    invoke-static {v1}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 425
    throw p1
.end method

.method public final ۘ(Ljava/lang/String;)Z
    .locals 1

    .line 472
    iget-object v0, p0, Ll/᩵ۙܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->ۙ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ۙ(JLjava/lang/String;)V
    .locals 2

    .line 581
    iget-object v0, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/ܶۙܺ;)Ll/֡ۙܺ;

    move-result-object v0

    .line 198
    :try_start_0
    sget-object v1, Ll/᩵ۙܺ;->ᩳ:Ljava/text/SimpleDateFormat;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 200
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    invoke-static {p3}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ll/֡ۙܺ;->ۜ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    invoke-static {p3}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ll/֡ۙܺ;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    return-void

    .line 203
    :cond_0
    :try_start_3
    invoke-interface {v0}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception p1

    .line 200
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 207
    throw p1
.end method

.method public final ۙ(Ljava/lang/String;Z)V
    .locals 3

    .line 581
    iget-object v0, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/ܶۙܺ;)Ll/֡ۙܺ;

    move-result-object v0

    .line 395
    :try_start_0
    invoke-static {p1}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/֡ۙܺ;->ۜ(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 399
    invoke-static {p1}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/֡ۙܺ;->ۙ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-interface {v0}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    throw v2

    .line 403
    :cond_1
    invoke-static {p1}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/֡ۙܺ;->ۖ(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 585
    :goto_0
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    return-void

    .line 404
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    throw v2

    .line 396
    :cond_3
    invoke-interface {v0}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 409
    throw p1
.end method

.method public final ۙ()Z
    .locals 2

    .line 522
    iget-object v0, p0, Ll/᩵ۙܺ;->ܺ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ(Ljava/lang/String;)Z
    .locals 2

    .line 482
    iget-object v0, p0, Ll/᩵ۙܺ;->᩹:Ll/ۡᩴ᩹;

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

    .line 487
    iget-object v0, p0, Ll/᩵ۙܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    .line 517
    iget-object v0, p0, Ll/᩵ۙܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 2

    .line 581
    iget-object v0, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/ܶۙܺ;)Ll/֡ۙܺ;

    move-result-object v0

    .line 461
    :try_start_0
    invoke-static {p1}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/֡ۙܺ;->ۜ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    invoke-static {p1}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/֡ۙܺ;->ۘ(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    return-void

    .line 463
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 467
    throw p1
.end method

.method public final ۠()V
    .locals 3

    .line 226
    sget-object v0, Ll/ۘ᩵ۘ;->ۙ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ll/ᩴۧ۟;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll/ᩴۧ۟;-><init>(ILjava/lang/Object;)V

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

    .line 155
    iget-object v0, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    iget-object v0, v0, Ll/ܶۙܺ;->ۙ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 3

    .line 581
    iget-object v0, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/ܶۙܺ;)Ll/֡ۙܺ;

    move-result-object v0

    .line 214
    :try_start_0
    iget-object v1, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    iget-object v1, v1, Ll/ܶۙܺ;->۟:Ljava/lang/String;

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ll/֡ۙܺ;->ۜ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v0}, Ll/֡ۙܺ;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    return-object v1

    .line 218
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ll/֡ۙܺ;->۟()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 221
    throw v1
.end method

.method public final ܿ()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Ll/᩵ۙܺ;->᩺:Z

    return v0
.end method

.method public final ᩷(JLjava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 581
    iget-object v0, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/ܶۙܺ;)Ll/֡ۙܺ;

    move-result-object v0

    .line 295
    :try_start_0
    invoke-static {p3}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/֡ۙܺ;->ۜ(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 298
    invoke-interface {v0, p1, p2}, Ll/֡ۙܺ;->᩷(J)V

    .line 299
    invoke-static {p3}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/֡ۙܺ;->۟(Ljava/lang/String;)Ll/ۛ֨ᩳ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 308
    new-instance p2, Ll/ᩳۙܺ;

    invoke-direct {p2, p0, p1, v0}, Ll/ᩳۙܺ;-><init>(Ll/᩵ۙܺ;Ljava/io/InputStream;Ll/֡ۙܺ;)V

    return-object p2

    .line 301
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    throw v2

    .line 296
    :cond_1
    invoke-interface {v0}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-wide/16 p2, 0x0

    .line 304
    invoke-interface {v0, p2, p3}, Ll/֡ۙܺ;->᩷(J)V

    .line 585
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 306
    throw p1
.end method

.method public final ᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 5

    .line 504
    invoke-static {p1}, Ll/ܽۘ᩹;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 505
    iget-object v0, p0, Ll/᩵ۙܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0, p1}, Ll/ۡᩴ᩹;->۟(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩵۠ᩳ;

    if-nez p2, :cond_1

    .line 508
    invoke-virtual {v2}, Ll/᩵۠ᩳ;->ۙ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 509
    :cond_1
    new-instance v3, Ll/ۤۖܺ;

    invoke-direct {v3, v2, p1}, Ll/ۤۖܺ;-><init>(Ll/᩵۠ᩳ;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final ᩷(Ljava/lang/String;)Ll/ۘۘ᩹;
    .locals 2

    .line 493
    invoke-static {p1}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {p1}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 495
    iget-object v1, p0, Ll/᩵ۙܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v1, v0, p1}, Ll/ۡᩴ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩵۠ᩳ;

    if-eqz p1, :cond_0

    .line 497
    new-instance v1, Ll/ۤۖܺ;

    invoke-direct {v1, p1, v0}, Ll/ۤۖܺ;-><init>(Ll/᩵۠ᩳ;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "/"

    .line 581
    iget-object v1, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {v1}, Ll/۫ۖܺ;->᩷(Ll/ܶۙܺ;)Ll/֡ۙܺ;

    move-result-object v1

    .line 432
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 435
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 438
    :cond_1
    invoke-interface {v1, p1, p2}, Ll/֡ۙܺ;->ۙ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 585
    invoke-static {v1}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    return-void

    .line 439
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 585
    invoke-static {v1}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 443
    throw p1
.end method

.method public final ᩷(Ll/ܽۚ᩹;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Ll/۬᩷ܺ;->᩷(Ll/ܽۚ᩹;)V

    .line 123
    iget v0, p0, Ll/۬᩷ܺ;->ۖ:I

    invoke-static {v0, p1}, Ll/ܶۙܺ;->᩷(ILl/ܽۚ᩹;)Ll/ܶۙܺ;

    move-result-object p1

    .line 124
    iget-object v0, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-virtual {v0, p1}, Ll/ܶۙܺ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {v0}, Ll/۫ۖܺ;->ۖ(Ll/ܶۙܺ;)V

    .line 126
    iput-object p1, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    .line 127
    iget-object p1, p0, Ll/᩵ۙܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {p1}, Ll/ۡᩴ᩹;->᩷()V

    :cond_0
    return-void
.end method

.method public final ᩷(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Ll/᩵ۙܺ;->᩹:Ll/ۡᩴ᩹;

    invoke-virtual {v0}, Ll/ۡᩴ᩹;->᩷()V

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {p1}, Ll/۫ۖܺ;->ۖ(Ll/ܶۙܺ;)V

    :cond_0
    return-void
.end method

.method public final ᩻()Z
    .locals 2

    .line 239
    iget-object v0, p0, Ll/᩵ۙܺ;->ۧ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Ll/᩵ۙܺ;->ۧ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Ll/᩵ۙܺ;->ۛ:Ll/ܶۙܺ;

    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/ܶۙܺ;)Ll/֡ۙܺ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    sget-object v1, Ll/ᩳ۠ᩳ;->ۡۖ:Ll/ᩳ۠ᩳ;

    invoke-interface {v0, v1}, Ll/֡ۙܺ;->᩷(Ll/ᩳ۠ᩳ;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ll/᩵ۙܺ;->ۧ:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :try_start_2
    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 247
    throw v1

    .line 249
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 251
    :cond_1
    :goto_1
    iget-object v0, p0, Ll/᩵ۙܺ;->ۧ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
