.class public final Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->U(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsion/shorttv/ui/widget/ShortTvVideoItemView$e",
        "Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;",
        "Lcom/transsion/shorttv/base/widget/expand/ExpandView;",
        "view",
        "",
        "a",
        "(Lcom/transsion/shorttv/base/widget/expand/ExpandView;)V",
        "b",
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


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->a:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/shorttv/base/widget/expand/ExpandView;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->a:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    invoke-static {p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$showRightMenu(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    return-void
.end method

.method public b(Lcom/transsion/shorttv/base/widget/expand/ExpandView;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->a:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    invoke-static {p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$autoHideRightMenu(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    return-void
.end method
