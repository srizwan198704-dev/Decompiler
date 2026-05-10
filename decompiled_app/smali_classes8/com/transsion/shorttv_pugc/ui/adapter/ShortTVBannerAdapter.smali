.class public final Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/shorttv_pugc/ui/adapter/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R0\u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/transsion/shorttv_pugc/ui/adapter/b;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/shorttv_pugc/ui/adapter/b;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "h",
        "(Lcom/transsion/shorttv_pugc/ui/adapter/b;I)V",
        "",
        "Lcom/transsion/shorttv_pugc/bean/BannerData;",
        "a",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "data",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "b",
        "Lkotlin/jvm/functions/Function3;",
        "listener",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/shorttv_pugc/bean/BannerData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/shorttv_pugc/bean/BannerData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/transsion/shorttv_pugc/bean/BannerData;Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;->i(Lcom/transsion/shorttv_pugc/bean/BannerData;Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/transsion/shorttv_pugc/bean/BannerData;Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;ILandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;->b:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/shorttv_pugc/bean/BannerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/transsion/shorttv_pugc/ui/adapter/b;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/shorttv_pugc/bean/BannerData;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v5, Lcom/transsion/shorttv_pugc/ui/adapter/a;

    invoke-direct {v5, v3, v0, v2}, Lcom/transsion/shorttv_pugc/ui/adapter/a;-><init>(Lcom/transsion/shorttv_pugc/bean/BannerData;Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/bean/BannerData;->getBuiltIn()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v5

    new-instance v8, Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter$onBindViewHolder$1$2;

    invoke-direct {v8, v3, v1, v2}, Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter$onBindViewHolder$1$2;-><init>(Lcom/transsion/shorttv_pugc/bean/BannerData;Lcom/transsion/shorttv_pugc/ui/adapter/b;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    goto :goto_4

    :cond_0
    sget-object v11, Liw/b;->a:Liw/b$a;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v4, "getContext(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv_pugc/ui/adapter/b;->e()Lov/v;

    move-result-object v4

    iget-object v13, v4, Lov/v;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "ivCover"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/bean/BannerData;->getImage()Lcom/transsion/shorttv_pugc/bean/Image;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/transsion/shorttv_pugc/bean/Image;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v14, v5

    goto :goto_1

    :cond_2
    :goto_0
    move-object v14, v4

    :goto_1
    sget v15, Lcom/transsion/shorttv/R$color;->short_tv_module_04:I

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/bean/BannerData;->getImage()Lcom/transsion/shorttv_pugc/bean/Image;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/transsion/shorttv_pugc/bean/Image;->getThumbnail()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v18, v5

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v18, v4

    :goto_3
    const/16 v25, 0x1fb0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v26}, Liw/b$a;->m(Liw/b$a;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv_pugc/ui/adapter/b;->e()Lov/v;

    move-result-object v4

    iget-object v4, v4, Lov/v;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/bean/BannerData;->getContent()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv_pugc/ui/adapter/b;->e()Lov/v;

    move-result-object v1

    iget-object v1, v1, Lov/v;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivPlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/bean/BannerData;->getHasResource()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/transsion/shorttv_pugc/ui/adapter/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_item_banner:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsion/shorttv_pugc/ui/adapter/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/transsion/shorttv_pugc/ui/adapter/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lcom/transsion/shorttv_pugc/ui/adapter/b;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;->h(Lcom/transsion/shorttv_pugc/ui/adapter/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv_pugc/ui/adapter/ShortTVBannerAdapter;->j(Landroid/view/ViewGroup;I)Lcom/transsion/shorttv_pugc/ui/adapter/b;

    move-result-object p1

    return-object p1
.end method
