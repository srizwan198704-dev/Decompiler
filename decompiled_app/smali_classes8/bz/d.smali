.class public final Lbz/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Lbz/i;

.field public final b:Lbz/h;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/upgradesdk/net/b;->a:Lcom/transsion/upgradesdk/net/b;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lbz/d;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbz/g;->b()Lretrofit2/k0;

    move-result-object v0

    const-class v1, Lbz/i;

    invoke-virtual {v0, v1}, Lretrofit2/k0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/i;

    iput-object v0, p0, Lbz/d;->a:Lbz/i;

    invoke-static {}, Lbz/g;->a()Lretrofit2/k0;

    move-result-object v0

    const-class v1, Lbz/h;

    invoke-virtual {v0, v1}, Lretrofit2/k0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/h;

    iput-object v0, p0, Lbz/d;->b:Lbz/h;

    return-void
.end method
