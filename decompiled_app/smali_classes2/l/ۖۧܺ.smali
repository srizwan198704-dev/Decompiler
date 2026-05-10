.class public final Ll/ۖۧܺ;
.super Ll/ܽۘ᩹;
.source "8985"


# static fields
.field public static final ֡:Ll/ۨۘ᩹;

.field public static final ᩸:Ll/ۨۘ᩹;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "trash"

    .line 42
    invoke-static {v0}, Ll/ܰۘ᩹;->᩷(Ljava/lang/String;)V

    .line 43
    new-instance v1, Ll/ܽ᩺ܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "local"

    invoke-static {v0, v2, v1}, Ll/ۖۘ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩷ۘ᩹;)V

    .line 206
    new-instance v0, Ll/᩶᩺ܺ;

    const v1, 0x7f120502

    const v2, 0x7f080227

    invoke-direct {v0, v1, v2}, Ll/ۨۘ᩹;-><init>(II)V

    sput-object v0, Ll/ۖۧܺ;->᩸:Ll/ۨۘ᩹;

    .line 213
    new-instance v0, Ll/᩷ۧܺ;

    const v1, 0x7f1204aa

    const v2, 0x7f0801c9

    invoke-direct {v0, v1, v2}, Ll/ۨۘ᩹;-><init>(II)V

    sput-object v0, Ll/ۖۧܺ;->֡:Ll/ۨۘ᩹;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "/"

    .line 51
    invoke-direct {p0, p1, v0}, Ll/ܽۘ᩹;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/ۖۘۙ;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ll/ܽۘ᩹;-><init>(Ll/ۖۘۙ;)V

    return-void
.end method


# virtual methods
.method public final ֫()Ljava/lang/String;
    .locals 1

    const-string v0, "trash"

    return-object v0
.end method

.method public final ۖ(Ll/۟᩺᩹;)Ljava/lang/String;
    .locals 5

    .line 136
    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 138
    invoke-virtual {p1}, Ll/۟᩺᩹;->֫()Z

    move-result v0

    .line 139
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۡ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v3}, Ll/ۘۘ᩹;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    instance-of v4, v3, Ll/ܰ᩺ܺ;

    if-eqz v4, :cond_0

    check-cast v3, Ll/ܰ᩺ܺ;

    .line 144
    invoke-virtual {v3}, Ll/ܰ᩺ܺ;->ۖ()Ll/᩵ܿ۟;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 146
    invoke-virtual {v3}, Ll/᩵ܿ۟;->᩺()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12068f

    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ll/᩵ۗۘ;->᩷(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۖ(Ll/ۘۘ᩹;)Ll/֫֫۟;
    .locals 0

    .line 320
    invoke-interface {p1}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object p1

    return-object p1
.end method

.method public final ۖ()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۖ᩷()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۗ()Ll/᩹ۘ᩹;
    .locals 1

    .line 106
    new-instance v0, Ll/ۢ᩺ܺ;

    invoke-direct {v0}, Ll/ۢ᩺ܺ;-><init>()V

    return-object v0
.end method

.method public final ۙ(Ll/۟᩺᩹;)V
    .locals 0

    return-void
.end method

.method public final ۛ()Ll/ܺۘ᩹;
    .locals 1

    .line 131
    sget-object v0, Ll/ܳ᩺ܺ;->ܺ:Ll/ܳ᩺ܺ;

    return-object v0
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Ll/ܽۘ᩹;->۟(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    const-string p1, "/"

    .line 64
    invoke-super {p0, p1}, Ll/ܽۘ᩹;->۟(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۡ()Ll/᩹ۘ᩹;
    .locals 3

    .line 101
    new-instance v0, Ll/ۧ᩺ܺ;

    const v1, 0x7f1204c2

    const v2, 0x7f0801d1

    .line 23
    invoke-direct {v0, v1, v2}, Ll/᩹ۘ᩹;-><init>(II)V

    return-object v0
.end method

.method public final ۤ()V
    .locals 0

    return-void
.end method

.method public final ۬()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ܰ()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1206b4

    .line 70
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬᩺ܺ;->ۙ(Ljava/lang/String;)Ll/ܿ᩺ܺ;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "/"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    invoke-static {v0}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ll/ܿ᩺ܺ;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܽۘ᩹;->᩹(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܳ()Ll/ܳۡ᩹;
    .locals 1

    .line 81
    sget-object v0, Ll/۬᩺ܺ;->᩷:Ll/۬᩺ܺ;

    return-object v0
.end method

.method public final ܶ()Ll/᩹ۘ᩹;
    .locals 1

    .line 116
    invoke-static {}, Ll/ܳܶ᩹;->᩹()Ll/ܳܶ᩹;

    move-result-object v0

    return-object v0
.end method

.method public final ܺ()Ll/᩸ۘ᩹;
    .locals 4

    .line 158
    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۬᩺ܺ;->ۙ(Ljava/lang/String;)Ll/ܿ᩺ܺ;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "/"

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0}, Ll/ܿ᩺ܺ;->ۙ()Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    new-instance v1, Ll/᩸ۘ᩹;

    const v2, 0x7f1206b4

    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۤۡ᩹;->ۜ᩷:Ll/ۤۡ᩹;

    invoke-direct {v1, v2, v0, v3}, Ll/᩸ۘ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۤۡ᩹;)V

    return-object v1
.end method

.method public final ܽ()Ljava/util/List;
    .locals 3

    .line 86
    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v1, Ll/۬᩺ܺ;->᩷:Ll/۬᩺ܺ;

    const/4 v2, 0x1

    .line 186
    invoke-virtual {v1, v0, v2}, Ll/۬᩺ܺ;->᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 89
    sget-object v2, Ll/᩸ᩳ᩹;->ۜ᩷:Ll/ۘۘ᩹;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final ᩳ()Ll/᩹ۘ᩹;
    .locals 1

    .line 121
    invoke-static {}, Ll/֨ܶ᩹;->᩹()Ll/֨ܶ᩹;

    move-result-object v0

    return-object v0
.end method

.method public final ᩴ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩵()Ll/᩹ۘ᩹;
    .locals 3

    .line 111
    new-instance v0, Ll/᩵᩺ܺ;

    const v1, 0x7f1206b7

    const v2, 0x7f08021a

    .line 30
    invoke-direct {v0, v1, v2}, Ll/᩹ۘ᩹;-><init>(II)V

    return-object v0
.end method

.method public final ᩶()Ljava/util/List;
    .locals 5

    const v0, 0x7f120147

    const/4 v1, 0x1

    .line 314
    invoke-static {v0, v1}, Ll/ܽۘ᩹;->᩷(IZ)Ll/ۨۘ᩹;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ll/ۨۘ᩹;

    sget-object v3, Ll/ܽۘ᩹;->ۡ:Ll/ۨۘ᩹;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ll/ܽۘ᩹;->ᩳ:Ll/ۨۘ᩹;

    aput-object v3, v2, v1

    sget-object v1, Ll/ܽۘ᩹;->ۧ:Ll/ۨۘ᩹;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    sget-object v1, Ll/ۖۧܺ;->᩸:Ll/ۨۘ᩹;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Ll/ۖۧܺ;->֡:Ll/ۨۘ᩹;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v0, v2, v1

    .line 308
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/᩵᩺᩹;)Ll/᩹ۘ᩹;
    .locals 2

    .line 96
    new-instance p1, Ll/ᩳ᩺ܺ;

    const v0, 0x7f1204e4

    const v1, 0x7f0801d0

    .line 22
    invoke-direct {p1, v0, v1}, Ll/᩹ۘ᩹;-><init>(II)V

    .line 23
    invoke-virtual {p1}, Ll/᩹ۘ᩹;->᩷()V

    return-object p1
.end method

.method public final ᩷(Ll/۟᩺᩹;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    .line 325
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩻᩺᩹;

    .line 326
    invoke-virtual {v0}, Ll/᩻᩺᩹;->ۙ()Ll/ۘۘ᩹;

    move-result-object v1

    instance-of v2, v1, Ll/ܰ᩺ܺ;

    if-eqz v2, :cond_0

    check-cast v1, Ll/ܰ᩺ܺ;

    .line 327
    invoke-virtual {v1}, Ll/ܰ᩺ܺ;->ۧ᩷()Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩻᩺᩹;->᩷(Ll/֫֫۟;)V

    goto :goto_0

    .line 331
    :cond_1
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 333
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 p3, 0x0

    .line 495
    invoke-virtual {p1, p2, p3}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩷(Ll/۟᩺᩹;Ll/ۘۘ᩹;)V
    .locals 0

    const p1, 0x7f12011d

    .line 126
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩷(Ll/۟᩺᩹;Ll/۟᩺᩹;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
