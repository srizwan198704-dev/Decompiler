.class public final synthetic Llk/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llk/e;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Llk/e;->a:J

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, p1}, Llk/f;->g(JLr4/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
