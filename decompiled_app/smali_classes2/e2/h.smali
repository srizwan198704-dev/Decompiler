.class public final synthetic Le2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le2/g$c;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Le2/g$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/h;->a:Le2/g$c;

    iput p2, p0, Le2/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le2/h;->a:Le2/g$c;

    iget v1, p0, Le2/h;->b:I

    invoke-static {v0, v1}, Le2/g$c;->a(Le2/g$c;I)V

    return-void
.end method
