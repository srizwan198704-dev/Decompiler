.class public final synthetic Lio/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9/c;

.field public final synthetic b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lw9/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/t;->a:Lw9/c;

    iput-wide p2, p0, Lio/t;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/t;->a:Lw9/c;

    iget-wide v1, p0, Lio/t;->b:J

    invoke-static {v0, v1, v2}, Lio/a0;->a(Lw9/c;J)V

    return-void
.end method
