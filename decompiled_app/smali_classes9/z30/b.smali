.class public final synthetic Lz30/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30/b;->a:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz30/b;->a:Lkotlinx/coroutines/sync/a;

    check-cast p1, Lkotlinx/coroutines/selects/g;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/a;->w(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1
.end method
