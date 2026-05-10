.class public final synthetic Lkl/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkl/p0;

.field public final synthetic b:Lcom/transsion/baselib/db/download/DownloadRange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkl/p0;Lcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/n0;->a:Lkl/p0;

    iput-object p2, p0, Lkl/n0;->b:Lcom/transsion/baselib/db/download/DownloadRange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkl/n0;->a:Lkl/p0;

    iget-object v1, p0, Lkl/n0;->b:Lcom/transsion/baselib/db/download/DownloadRange;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, p1}, Lkl/p0;->e(Lkl/p0;Lcom/transsion/baselib/db/download/DownloadRange;Lr4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
