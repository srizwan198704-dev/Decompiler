.class public final synthetic Lhe/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/a;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/e;->a:Lcom/google/firebase/installations/a;

    iput-boolean p2, p0, Lhe/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhe/e;->a:Lcom/google/firebase/installations/a;

    iget-boolean v1, p0, Lhe/e;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/a;->b(Lcom/google/firebase/installations/a;Z)V

    return-void
.end method
