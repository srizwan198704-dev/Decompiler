.class public final synthetic Lwy/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

.field public final synthetic b:Lqy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;Lqy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/h0;->a:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

    iput-object p2, p0, Lwy/h0;->b:Lqy/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lwy/h0;->a:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

    iget-object v1, p0, Lwy/h0;->b:Lqy/b;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;->i(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;Lqy/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
