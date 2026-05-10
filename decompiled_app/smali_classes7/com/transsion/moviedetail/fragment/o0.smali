.class public final synthetic Lcom/transsion/moviedetail/fragment/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/o0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/o0;->b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    iput-object p3, p0, Lcom/transsion/moviedetail/fragment/o0;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/o0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/o0;->b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/o0;->c:Ljava/lang/Integer;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->c0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/lang/Integer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
