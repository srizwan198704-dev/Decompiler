.class public final synthetic Landroidx/room/coroutines/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr4/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lr4/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/d;->a:Lr4/c;

    iput-object p2, p0, Landroidx/room/coroutines/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/coroutines/d;->a:Lr4/c;

    iget-object v1, p0, Landroidx/room/coroutines/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->d(Lr4/c;Ljava/lang/String;)Lr4/b;

    move-result-object v0

    return-object v0
.end method
