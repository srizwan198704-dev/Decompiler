.class public final synthetic Lcom/transsion/videodetail/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;

.field public final synthetic b:Lm00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lm00/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videodetail/x0;->a:Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;

    iput-object p2, p0, Lcom/transsion/videodetail/x0;->b:Lm00/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/x0;->a:Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;

    iget-object v1, p0, Lcom/transsion/videodetail/x0;->b:Lm00/b;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->Y(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lm00/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
