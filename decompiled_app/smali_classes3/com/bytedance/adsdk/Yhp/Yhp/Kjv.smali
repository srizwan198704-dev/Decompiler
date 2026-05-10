.class public Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;
.super Ljava/lang/Object;


# instance fields
.field private final GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final Kjv:Lcom/bytedance/adsdk/Yhp/GNk/fWG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/GNk/fWG<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/Yhp/GNk/fWG<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private enB:Ljava/lang/String;

.field private kU:Lcom/bytedance/adsdk/Yhp/GNk;

.field private final mc:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/Yhp/GNk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/fWG;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/GNk/fWG;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/fWG;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Yhp:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->GNk:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->enB:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->mc:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->mc:Landroid/content/res/AssetManager;

    return-void
.end method

.method private Kjv(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "Italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bold"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private Yhp(Lcom/bytedance/adsdk/Yhp/GNk/GNk;)Landroid/graphics/Typeface;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->GNk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Yhp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/Yhp/GNk;->Kjv(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Yhp/GNk;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->mc:Landroid/content/res/AssetManager;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->mc()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->mc()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->enB:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->mc:Landroid/content/res/AssetManager;

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->GNk:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/fWG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk/fWG;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Yhp:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/fWG;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Yhp(Lcom/bytedance/adsdk/Yhp/GNk/GNk;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->GNk()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Yhp:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/fWG;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/GNk;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->enB:Ljava/lang/String;

    return-void
.end method
