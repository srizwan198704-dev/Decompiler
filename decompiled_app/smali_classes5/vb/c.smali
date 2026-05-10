.class public final Lvb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lvb/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/c;->a:Ljava/lang/String;

    iput p2, p0, Lvb/c;->b:I

    return-void
.end method
