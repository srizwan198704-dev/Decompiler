.class public final synthetic Lma/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lma/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lma/c$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/e1;->a:Lma/c$a;

    iput-object p2, p0, Lma/e1;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lma/e1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lma/e1;->a:Lma/c$a;

    iget-object v1, p0, Lma/e1;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lma/e1;->c:J

    check-cast p1, Lma/c;

    invoke-static {v0, v1, v2, v3, p1}, Lma/p1;->r0(Lma/c$a;Ljava/lang/Object;JLma/c;)V

    return-void
.end method
