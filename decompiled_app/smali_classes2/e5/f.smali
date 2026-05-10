.class public final synthetic Le5/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Le5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/f;->a:Ljava/util/List;

    iput-object p2, p0, Le5/f;->b:Le5/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/f;->a:Ljava/util/List;

    iget-object v1, p0, Le5/f;->b:Le5/g;

    invoke-static {v0, v1}, Le5/g;->a(Ljava/util/List;Le5/g;)V

    return-void
.end method
