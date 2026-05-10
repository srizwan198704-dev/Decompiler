.class public final Ll/᩺ۨ᩹;
.super Ll/᩻᩸᩹;
.source "250R"


# static fields
.field public static final synthetic ۟᩷:I

.field public static ᩹᩷:Ljava/util/HashMap;


# instance fields
.field public ۙ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/᩺ۨ᩹;->᩹᩷:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lbin/mt/plus/Main;Ll/֨᩸᩹;)V
    .locals 2

    const v0, 0x7f120470

    .line 40
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ll/᩻᩸᩹;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ll/֨᩸᩹;I)V

    .line 41
    new-instance v0, Ll/᩷᩹۟;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Ll/᩷᩹۟;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ll/۟ۤ۟;->᩷(Lbin/mt/plus/Main;Ll/᩷᩹۟;)V

    .line 45
    new-instance v0, Ll/ܺۨ᩹;

    invoke-direct {v0, p0, p2}, Ll/ܺۨ᩹;-><init>(Ll/᩺ۨ᩹;Ll/֨᩸᩹;)V

    invoke-static {p1, v0}, Ll/۟۫۟;->᩷(Lbin/mt/plus/Main;Ll/ܺۨ᩹;)V

    .line 49
    invoke-direct {p0}, Ll/᩺ۨ᩹;->۟()V

    return-void
.end method

.method public static synthetic ۖ(Ll/᩺ۨ᩹;Ll/֨᩸᩹;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ll/᩺ۨ᩹;->۟()V

    .line 43
    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic ۖ(Ll/᩺ۨ᩹;Ll/ۜۨ᩹;)V
    .locals 4

    .line 269
    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    .line 270
    iget-object v0, p0, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    iget-object v1, v0, Ll/֨᩸᩹;->ۙ:[I

    iget v2, p0, Ll/᩻᩸᩹;->ᩴ:I

    aget v1, v1, v2

    sub-int v1, p1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 271
    iget v3, p0, Ll/᩺ۨ᩹;->ۙ᩷:I

    if-lt v1, v3, :cond_0

    .line 272
    iget-object v3, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    iget p0, p0, Ll/᩺ۨ᩹;->ۙ᩷:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ll/۟۫۟;->᩷(I)V

    .line 274
    invoke-virtual {v0, p1, v2}, Ll/᩺ܿۖ;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method private declared-synchronized ۟()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v0, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    new-instance v8, Ll/ۘۨ᩹;

    iget-object v3, p0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    const-string v5, "/"

    const-string v6, "/system"

    sget-object v7, Ll/ۤۡ᩹;->᩺᩷:Ll/ۤۡ᩹;

    const v4, 0x7f12070f

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ll/ۘۨ᩹;-><init>(Ll/᩺ۨ᩹;Lbin/mt/plus/Main;ILjava/lang/String;Ljava/lang/String;Ll/ۤۡ᩹;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    new-instance v8, Ll/ۘۨ᩹;

    iget-object v3, p0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    sget-object v1, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ll/ۤۡ᩹;->ᩳ᩷:Ll/ۤۡ᩹;

    const v4, 0x7f1207f0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ll/ۘۨ᩹;-><init>(Ll/᩺ۨ᩹;Lbin/mt/plus/Main;ILjava/lang/String;Ljava/lang/String;Ll/ۤۡ᩹;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Ll/۟ۤ۟;->ۖ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴ۫۟;

    .line 69
    iget-object v2, v1, Ll/ᩴ۫۟;->ۙ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 70
    iget-object v6, v1, Ll/ᩴ۫۟;->ۖ:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    new-instance v2, Ll/ۘۨ᩹;

    iget-object v5, p0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    sget-object v8, Ll/ۤۡ᩹;->ᩳ᩷:Ll/ۤۡ᩹;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ll/ۘۨ᩹;-><init>(Ll/᩺ۨ᩹;Lbin/mt/plus/Main;Ljava/lang/String;Ljava/lang/String;Ll/ۤۡ᩹;Ll/ۙ۫۟;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ll/᩺ۨ᩹;->ۙ᩷:I

    .line 74
    invoke-static {}, Ll/۟۫۟;->᩹()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll/ۙ۫۟;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/storage/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Ll/ۙ۫۟;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    iget-object v5, v8, Ll/ۙ۫۟;->᩹:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    new-instance v9, Ll/ۘۨ᩹;

    iget-object v4, p0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    sget-object v7, Ll/ۤۡ᩹;->᩸:Ll/ۤۡ᩹;

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ll/ۘۨ᩹;-><init>(Ll/᩺ۨ᩹;Lbin/mt/plus/Main;Ljava/lang/String;Ljava/lang/String;Ll/ۤۡ᩹;Ll/ۙ۫۟;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Ll/᩺ۨ᩹;->᩹᩷:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 80
    :goto_2
    iget-object v1, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 81
    iget-object v1, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۨ᩹;

    .line 82
    iget-object v2, v1, Ll/ۘۨ᩹;->᩷᩷:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 83
    sget-object v3, Ll/᩺ۨ᩹;->᩹᩷:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ll/ۘۨ᩹;->ۙ᩷:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Ll/۟۫۟;->۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙ۫۟;

    .line 87
    sget-object v2, Ll/᩺ۨ᩹;->᩹᩷:Ljava/util/HashMap;

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/storage/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ll/ۙ۫۟;->ۛ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ll/ۙ۫۟;->᩹:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Ll/ܿ۟ۡ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 89
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 0
    invoke-static {v1, v0, p0}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    :cond_0
    sget-object v0, Ll/᩺ۨ᩹;->᩹᩷:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/᩺ۨ᩹;Ll/֨᩸᩹;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ll/᩺ۨ᩹;->۟()V

    .line 47
    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩺ۨ᩹;Ll/ۜۨ᩹;)V
    .locals 4

    .line 287
    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    .line 288
    iget-object v0, p0, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    iget-object v1, v0, Ll/֨᩸᩹;->ۙ:[I

    iget v2, p0, Ll/᩻᩸᩹;->ᩴ:I

    aget v1, v1, v2

    sub-int v1, p1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 289
    iget v3, p0, Ll/᩺ۨ᩹;->ۙ᩷:I

    if-lt v1, v3, :cond_0

    .line 290
    iget-object v3, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 291
    iget p0, p0, Ll/᩺ۨ᩹;->ۙ᩷:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ll/۟۫۟;->ۖ(I)V

    .line 292
    invoke-virtual {v0, p1, v2}, Ll/᩺ܿۖ;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/᩺ۨ᩹;Ll/ۜۨ᩹;Ll/ۜۨ᩹;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    .line 255
    invoke-virtual {p2}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p2

    .line 256
    iget-object v0, p0, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    iget-object v1, v0, Ll/֨᩸᩹;->ۙ:[I

    iget v2, p0, Ll/᩻᩸᩹;->ᩴ:I

    aget v1, v1, v2

    sub-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    .line 258
    iget v3, p0, Ll/᩺ۨ᩹;->ۙ᩷:I

    sub-int v4, v2, v3

    sub-int v3, v1, v3

    invoke-static {v4, v3}, Ll/۟۫۟;->᩷(II)V

    .line 259
    iget-object p0, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-static {v2, v1, p0}, Ll/ܶᩳۘ;->᩷(IILjava/util/List;)V

    .line 260
    invoke-virtual {v0, p1, p2}, Ll/᩺ܿۖ;->notifyItemMoved(II)V

    return-void
.end method


# virtual methods
.method public final ۙ()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ll/᩺ۨ᩹;->۟()V

    return-void
.end method

.method public final ᩷(Ll/ۧ᩸᩹;I)V
    .locals 17

    .line 166
    move-object/from16 v0, p1

    check-cast v0, Ll/ۜۨ᩹;

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۨ᩹;

    .line 168
    iput-object v0, v2, Ll/ۘۨ᩹;->ۚ:Ll/ۜۨ᩹;

    .line 169
    invoke-static {v0, v2}, Ll/ۜۨ᩹;->᩷(Ll/ۜۨ᩹;Ll/ۘۨ᩹;)V

    .line 170
    invoke-static {v0}, Ll/ۜۨ᩹;->ۘ(Ll/ۜۨ᩹;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Ll/ۘۨ᩹;->ۙ᩷:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-static {v0}, Ll/ۜۨ᩹;->᩷(Ll/ۜۨ᩹;)Ll/ۢ۫ۛ;

    move-result-object v3

    sget-object v4, Ll/֨۫ۛ;->ۤ:Ll/֨۫ۛ;

    invoke-virtual {v3, v4}, Ll/ۢ۫ۛ;->᩷(Ll/֨۫ۛ;)V

    .line 172
    iget-object v3, v2, Ll/ۘۨ᩹;->۟᩷:Ll/ۙ۫۟;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v3, :cond_3

    .line 173
    invoke-static {v0}, Ll/ۜۨ᩹;->ۛ(Ll/ۜۨ᩹;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v7, v2, Ll/ۘۨ᩹;->ۤ:Ljava/lang/String;

    invoke-static {v0}, Ll/ۜۨ᩹;->᩷(Ll/ۜۨ᩹;)Ll/ۢ۫ۛ;

    move-result-object v8

    :try_start_0
    const-string v9, "/"

    .line 302
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 303
    invoke-static {}, Ll/ᩳۢ᩹;->᩷()Ll/ۡۢ᩹;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 305
    invoke-virtual {v7}, Ll/ۡۢ᩹;->᩷()J

    move-result-wide v9

    .line 306
    invoke-virtual {v7}, Ll/ۡۢ᩹;->ۖ()J

    move-result-wide v11

    goto :goto_0

    .line 308
    :cond_0
    new-instance v7, Ll/ۘܳ᩹;

    const-string v9, "/system"

    const-string v10, "/data"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ll/ۘܳ᩹;-><init>([Ljava/lang/String;)V

    .line 309
    invoke-virtual {v7}, Ll/ۘܳ᩹;->᩷()J

    move-result-wide v9

    .line 310
    invoke-virtual {v7}, Ll/ۘܳ᩹;->ۖ()J

    move-result-wide v11

    goto :goto_0

    .line 313
    :cond_1
    new-instance v9, Ll/ۘܳ᩹;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ll/ۘܳ᩹;-><init>([Ljava/lang/String;)V

    .line 314
    invoke-virtual {v9}, Ll/ۘܳ᩹;->᩷()J

    move-result-wide v10

    .line 315
    invoke-virtual {v9}, Ll/ۘܳ᩹;->ۖ()J

    move-result-wide v12

    move-wide v9, v10

    move-wide v11, v12

    :goto_0
    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sub-long v13, v11, v9

    const-wide/16 v15, 0x64

    mul-long v15, v15, v13

    .line 320
    div-long v11, v15, v11

    long-to-int v7, v11

    invoke-virtual {v8, v7}, Ll/ۢ۫ۛ;->᩷(I)V

    .line 321
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 322
    invoke-static {v13, v14}, Ll/᩵ۗۘ;->᩷(J)Ljava/lang/String;

    move-result-object v8

    .line 323
    invoke-static {v9, v10}, Ll/᩵ۗۘ;->᩷(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v5

    aput-object v9, v10, v4

    const v4, 0x7f120252

    .line 321
    invoke-virtual {v7, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :catchall_0
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v3, v0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    check-cast v3, Ll/ܽ۫ۛ;

    invoke-virtual {v3, v5}, Ll/ܽ۫ۛ;->ۖ(Z)V

    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v0}, Ll/ۜۨ᩹;->ۛ(Ll/ۜۨ᩹;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v3, v0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    check-cast v3, Ll/ܽ۫ۛ;

    invoke-virtual {v3, v4}, Ll/ܽ۫ۛ;->ۖ(Z)V

    .line 179
    :goto_2
    invoke-static {v0}, Ll/ۜۨ᩹;->ۛ(Ll/ۜۨ᩹;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 180
    invoke-static {v0}, Ll/ۜۨ᩹;->᩷(Ll/ۜۨ᩹;)Ll/ۢ۫ۛ;

    move-result-object v3

    invoke-virtual {v3, v5}, Ll/ۢ۫ۛ;->᩷(I)V

    .line 181
    invoke-static {v0}, Ll/ۜۨ᩹;->᩷(Ll/ۜۨ᩹;)Ll/ۢ۫ۛ;

    move-result-object v3

    sget-object v4, Ll/֨۫ۛ;->۫:Ll/֨۫ۛ;

    invoke-virtual {v3, v4}, Ll/ۢ۫ۛ;->᩷(Ll/֨۫ۛ;)V

    .line 182
    invoke-static {v0}, Ll/ۜۨ᩹;->ۛ(Ll/ۜۨ᩹;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Ll/ۘۨ᩹;->᩷᩷:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_4
    invoke-static {v0}, Ll/ۜۨ᩹;->ܺ(Ll/ۜۨ᩹;)Ll/᩹֫ܺ;

    move-result-object v3

    iget-object v4, v2, Ll/ۘۨ᩹;->ᩴ:Ll/ۤۡ᩹;

    .line 135
    iget-object v4, v4, Ll/ۤۡ᩹;->ۖ:Ll/ܺ֫ܺ;

    .line 184
    invoke-virtual {v3, v4}, Ll/᩹֫ܺ;->᩷(Ll/ܺ֫ܺ;)V

    .line 185
    invoke-static {v0}, Ll/ۜۨ᩹;->ۖ(Ll/ۜۨ᩹;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-static {v0}, Ll/ۜۨ᩹;->ۙ(Ll/ۜۨ᩹;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-static {v0}, Ll/ۜۨ᩹;->᩹(Ll/ۜۨ᩹;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-static {v0}, Ll/ۜۨ᩹;->۟(Ll/ۜۨ᩹;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
