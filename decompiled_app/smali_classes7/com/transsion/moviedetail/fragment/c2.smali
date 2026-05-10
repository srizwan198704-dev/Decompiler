.class public final synthetic Lcom/transsion/moviedetail/fragment/c2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/c2;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/c2;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    check-cast p1, Lcom/transsion/user/action/sync/event/CommentEvent;

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->p0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/user/action/sync/event/CommentEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
