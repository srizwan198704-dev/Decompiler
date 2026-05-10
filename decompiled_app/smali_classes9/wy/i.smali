.class public final synthetic Lwy/i;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

.field public final synthetic b:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/i;->a:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    iput-object p2, p0, Lwy/i;->b:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lwy/i;->a:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    iget-object v1, p0, Lwy/i;->b:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;->f(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
