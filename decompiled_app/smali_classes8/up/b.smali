.class public final synthetic Lup/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/activity/MoviePosterActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/activity/MoviePosterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/b;->a:Lcom/transsion/moviedetail/activity/MoviePosterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lup/b;->a:Lcom/transsion/moviedetail/activity/MoviePosterActivity;

    check-cast p1, Lup/j;

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->D(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Lup/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
