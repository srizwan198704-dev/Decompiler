.class public final Lqo/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/c$d;,
        Lqo/c$b;,
        Lqo/c$c;,
        Lqo/c$a;
    }
.end annotation


# static fields
.field public static final a:Lqo/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/c$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqo/c$e;

    invoke-direct {v0}, Lqo/c$e;-><init>()V

    sput-object v0, Lqo/c;->a:Lqo/c$c;

    return-void
.end method

.method public static a(Lqo/f;Lqo/c$a;)Lqo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqo/c$b;",
            ">(",
            "Lqo/f<",
            "TT;>;",
            "Lqo/c$a<",
            "TT;>;)",
            "Lqo/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqo/c;->a:Lqo/c$c;

    invoke-static {p0, p1, v0}, Lqo/c;->b(Lqo/f;Lqo/c$a;Lqo/c$c;)Lqo/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqo/f;Lqo/c$a;Lqo/c$c;)Lqo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqo/f<",
            "TT;>;",
            "Lqo/c$a<",
            "TT;>;",
            "Lqo/c$c<",
            "TT;>;)",
            "Lqo/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqo/c$d;

    invoke-direct {v0, p0, p1, p2}, Lqo/c$d;-><init>(Lqo/f;Lqo/c$a;Lqo/c$c;)V

    return-object v0
.end method

.method public static c(ILqo/c$a;)Lqo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqo/c$b;",
            ">(I",
            "Lqo/c$a<",
            "TT;>;)",
            "Lqo/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqo/h;

    invoke-direct {v0, p0}, Lqo/h;-><init>(I)V

    invoke-static {v0, p1}, Lqo/c;->a(Lqo/f;Lqo/c$a;)Lqo/f;

    move-result-object p0

    return-object p0
.end method
