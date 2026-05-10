.class public final synthetic Lcom/transsion/moviedetail/fragment/r1;
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

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/r1;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/r1;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    check-cast p1, Ld20/b;

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->r0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Ld20/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
