.class public final synthetic Lze/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lze/k;

.field public final synthetic b:Lze/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lze/k;Lze/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/j;->a:Lze/k;

    iput-object p2, p0, Lze/j;->b:Lze/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lze/j;->a:Lze/k;

    iget-object v1, p0, Lze/j;->b:Lze/c;

    invoke-static {v0, v1}, Lze/k;->b(Lze/k;Lze/c;)V

    return-void
.end method
