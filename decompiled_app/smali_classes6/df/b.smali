.class public final synthetic Ldf/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lff/f;

.field public final synthetic b:Lff/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lff/f;Lff/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/b;->a:Lff/f;

    iput-object p2, p0, Ldf/b;->b:Lff/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldf/b;->a:Lff/f;

    iget-object v1, p0, Ldf/b;->b:Lff/e;

    invoke-static {v0, v1}, Ldf/e;->c(Lff/f;Lff/e;)V

    return-void
.end method
