.class public final synthetic Laj/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laj/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Laj/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/f;->a:Laj/i;

    iput-object p2, p0, Laj/f;->b:Ljava/lang/String;

    iput-object p3, p0, Laj/f;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laj/f;->a:Laj/i;

    iget-object v1, p0, Laj/f;->b:Ljava/lang/String;

    iget-object v2, p0, Laj/f;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Laj/i;->g(Laj/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
