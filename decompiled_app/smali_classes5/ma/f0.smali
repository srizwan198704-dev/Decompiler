.class public final synthetic Lma/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lma/c$a;

.field public final synthetic b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lma/c$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/f0;->a:Lma/c$a;

    iput-wide p2, p0, Lma/f0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lma/f0;->a:Lma/c$a;

    iget-wide v1, p0, Lma/f0;->b:J

    check-cast p1, Lma/c;

    invoke-static {v0, v1, v2, p1}, Lma/p1;->k0(Lma/c$a;JLma/c;)V

    return-void
.end method
