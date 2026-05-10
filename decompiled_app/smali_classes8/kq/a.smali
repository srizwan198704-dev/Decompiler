.class public final synthetic Lkq/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq/a;->a:Lkq/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkq/a;->a:Lkq/d;

    invoke-static {v0}, Lkq/d;->c(Lkq/d;)Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    move-result-object v0

    return-object v0
.end method
