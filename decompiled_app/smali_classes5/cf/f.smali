.class public final synthetic Lcf/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcf/i;

.field public final synthetic b:Lcf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcf/i;Lcf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/f;->a:Lcf/i;

    iput-object p2, p0, Lcf/f;->b:Lcf/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcf/f;->a:Lcf/i;

    iget-object v1, p0, Lcf/f;->b:Lcf/k;

    invoke-static {v0, v1}, Lcf/i;->a(Lcf/i;Lcf/k;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
