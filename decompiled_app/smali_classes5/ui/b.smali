.class public final synthetic Lui/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lli/a;

.field public final synthetic b:Lui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lli/a;Lui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/b;->a:Lli/a;

    iput-object p2, p0, Lui/b;->b:Lui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lui/b;->a:Lli/a;

    iget-object v1, p0, Lui/b;->b:Lui/d;

    invoke-static {v0, v1, p1, p2, p3}, Lui/d;->a(Lli/a;Lui/d;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
