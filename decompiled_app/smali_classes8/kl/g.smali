.class public final synthetic Lkl/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkl/j0;

.field public final synthetic b:Lcom/transsion/baselib/db/download/DownloadBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkl/j0;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/g;->a:Lkl/j0;

    iput-object p2, p0, Lkl/g;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkl/g;->a:Lkl/j0;

    iget-object v1, p0, Lkl/g;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, p1}, Lkl/j0;->K(Lkl/j0;Lcom/transsion/baselib/db/download/DownloadBean;Lr4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
