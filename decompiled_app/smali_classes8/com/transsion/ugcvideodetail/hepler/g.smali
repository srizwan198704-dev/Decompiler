.class public final synthetic Lcom/transsion/ugcvideodetail/hepler/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxq/a;

.field public final synthetic b:Lv00/a;

.field public final synthetic c:Lxq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lxq/a;Lv00/a;Lxq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/g;->a:Lxq/a;

    iput-object p2, p0, Lcom/transsion/ugcvideodetail/hepler/g;->b:Lv00/a;

    iput-object p3, p0, Lcom/transsion/ugcvideodetail/hepler/g;->c:Lxq/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/g;->a:Lxq/a;

    iget-object v1, p0, Lcom/transsion/ugcvideodetail/hepler/g;->b:Lv00/a;

    iget-object v2, p0, Lcom/transsion/ugcvideodetail/hepler/g;->c:Lxq/a;

    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->d(Lxq/a;Lv00/a;Lxq/a;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
