.class public abstract Lcom/google/common/collect/h2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h2$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/h2;

.field public static final b:Lcom/google/common/collect/h2;

.field public static final c:Lcom/google/common/collect/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/h2$a;

    invoke-direct {v0}, Lcom/google/common/collect/h2$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/h2;->a:Lcom/google/common/collect/h2;

    new-instance v0, Lcom/google/common/collect/h2$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/h2$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/h2;->b:Lcom/google/common/collect/h2;

    new-instance v0, Lcom/google/common/collect/h2$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/h2$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/h2;->c:Lcom/google/common/collect/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/h2$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/h2;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/h2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/h2;->b:Lcom/google/common/collect/h2;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/h2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/h2;->c:Lcom/google/common/collect/h2;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/h2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/h2;->a:Lcom/google/common/collect/h2;

    return-object v0
.end method

.method public static k()Lcom/google/common/collect/h2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/h2;->a:Lcom/google/common/collect/h2;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/h2;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/h2;
.end method

.method public abstract f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/h2;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/h2;"
        }
    .end annotation
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/h2;
.end method

.method public abstract i(ZZ)Lcom/google/common/collect/h2;
.end method

.method public abstract j()I
.end method
