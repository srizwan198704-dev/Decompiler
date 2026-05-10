.class public final Ll/ۙۢ᩹;
.super Ljava/lang/Object;
.source "I5P2"

# interfaces
.implements Ll/ܺۢ᩹;


# instance fields
.field public final synthetic ۫:Ll/۟ۢ᩹;

.field public ᩶:Z


# direct methods
.method public constructor <init>(Ll/۟ۢ᩹;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۢ᩹;->۫:Ll/۟ۢ᩹;

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Ll/ۙۢ᩹;->᩶:Z

    return-void
.end method


# virtual methods
.method public final ۖ(I)V
    .locals 3

    const/4 v0, -0x1

    .line 135
    iget-object v1, p0, Ll/ۙۢ᩹;->۫:Ll/۟ۢ᩹;

    if-ne p1, v0, :cond_0

    .line 136
    iget-object p1, v1, Ll/۟ۢ᩹;->۟:Ll/֫۟᩹;

    const v0, 0x7f12095d

    invoke-virtual {p1, v0}, Ll/֫۟᩹;->ۖ(I)V

    return-void

    .line 138
    :cond_0
    iget-boolean v0, p0, Ll/ۙۢ᩹;->᩶:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, v1, Ll/۟ۢ᩹;->۟:Ll/֫۟᩹;

    const v2, 0x7f12067a

    invoke-virtual {v0, v2}, Ll/֫۟᩹;->ۖ(I)V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Ll/ۙۢ᩹;->᩶:Z

    .line 142
    :cond_1
    iget-object v0, v1, Ll/۟ۢ᩹;->۟:Ll/֫۟᩹;

    invoke-virtual {v0, p1}, Ll/֫۟᩹;->ۙ(I)V

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 148
    iget-object v0, p0, Ll/ۙۢ᩹;->۫:Ll/۟ۢ᩹;

    iget-object v0, v0, Ll/۟ۢ᩹;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    return v0
.end method
