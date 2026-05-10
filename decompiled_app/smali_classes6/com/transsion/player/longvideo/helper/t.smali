.class public final Lcom/transsion/player/longvideo/helper/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/helper/t$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/transsion/player/longvideo/helper/t$a;


# instance fields
.field private final a:Lnn/j;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private c:Lcom/transsion/player/longvideo/helper/b;

.field private d:Lnn/e;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/helper/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/player/longvideo/helper/t;->k:Lcom/transsion/player/longvideo/helper/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnn/j;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuePlaCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/t;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->h:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->i:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->j:Landroid/os/Handler;

    .line 50
    .line 51
    sget-object p1, Ldm/f;->c:Ldm/f$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldm/f$a;->a()Ldm/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x2

    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "sa_data_operator_config"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v1, v2, p2, v0}, Ldm/f;->d(Ldm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    .line 76
    const-class p2, Lcom/transsion/player/longvideo/helper/b;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/transsion/player/longvideo/helper/b;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p2, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 112
    .line 113
    iget-object p2, p2, Lnn/j;->o:Lnn/k;

    .line 114
    .line 115
    iget-object p2, p2, Lnn/k;->s:Lnn/f;

    .line 116
    .line 117
    iget-object v0, p2, Lnn/f;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    new-instance v1, Lcom/transsion/player/longvideo/helper/o;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/o;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Lnn/f;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 128
    .line 129
    new-instance v1, Lcom/transsion/player/longvideo/helper/p;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/p;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->l()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v1, p2, Lnn/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->k()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v1, p2, Lnn/f;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v1, p2, Lnn/f;->d:Lcom/transsion/baseui/widget/GradientTextView;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "ivMore"

    .line 175
    .line 176
    const-string v2, "getContext(...)"

    .line 177
    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 183
    .line 184
    iget-object v5, p2, Lnn/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v0}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v0, v4}, Loi/f$b;->m(I)Loi/f$b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v0, v4}, Loi/f$b;->c(I)Loi/f$b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object p2, p2, Lnn/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 218
    .line 219
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object p2, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 226
    .line 227
    iget-object p2, p2, Lnn/j;->p:Lnn/l;

    .line 228
    .line 229
    iget-object p2, p2, Lnn/l;->m:Lnn/f;

    .line 230
    .line 231
    iget-object v0, p2, Lnn/f;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 232
    .line 233
    new-instance v4, Lcom/transsion/player/longvideo/helper/q;

    .line 234
    .line 235
    invoke-direct {v4, p0}, Lcom/transsion/player/longvideo/helper/q;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p2, Lnn/f;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 242
    .line 243
    new-instance v4, Lcom/transsion/player/longvideo/helper/r;

    .line 244
    .line 245
    invoke-direct {v4, p0}, Lcom/transsion/player/longvideo/helper/r;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->l()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v4, p2, Lnn/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->k()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object v4, p2, Lnn/f;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v4, p2, Lnn/f;->d:Lcom/transsion/baseui/widget/GradientTextView;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 291
    .line 292
    iget-object v4, p2, Lnn/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, p1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Loi/f$b;->m(I)Loi/f$b;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, v0}, Loi/f$b;->c(I)Loi/f$b;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p2, p2, Lnn/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 326
    .line 327
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    return-void
.end method

.method private final B(Z)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 4
    .line 5
    const-string v2, "LongVodMobileData"

    .line 6
    .line 7
    const-string v3, "showOperatorLayout"

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const-string v0, "getRoot(...)"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 20
    .line 21
    iget-object p1, p1, Lnn/j;->o:Lnn/k;

    .line 22
    .line 23
    iget-object p1, p1, Lnn/k;->s:Lnn/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnn/f;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 39
    .line 40
    iget-object p1, p1, Lnn/j;->p:Lnn/l;

    .line 41
    .line 42
    iget-object p1, p1, Lnn/l;->m:Lnn/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnn/f;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->j()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 p1, 0xa

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->j:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->j:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lcom/transsion/player/longvideo/helper/s;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/s;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 76
    .line 77
    .line 78
    int-to-long v2, p1

    .line 79
    const-wide/16 v4, 0x3e8

    .line 80
    .line 81
    mul-long/2addr v2, v4

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method private static final C(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->r()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->p(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->v(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/t;->k(Lcom/transsion/player/longvideo/helper/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->w(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->u(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/t;->C(Lcom/transsion/player/longvideo/helper/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->t(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->q(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/t;->m(Lcom/transsion/player/longvideo/helper/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnn/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "LongVodMobileData"

    .line 22
    .line 23
    const-string v3, "checkFullscreenPageShowOperator, mobile ui show~~"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v2, "LongVodMobileData"

    .line 39
    .line 40
    const-string v3, "checkFullscreenPageShowOperator shown return"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v2, "LongVodMobileData"

    .line 58
    .line 59
    const-string v3, "checkFullscreenPageShowOperator intercept--"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->f:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x3

    .line 79
    :goto_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "checkFullscreenPageShowOperator delay show:"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "s"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x0

    .line 105
    const-string v2, "LongVodMobileData"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->h:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v2, Lcom/transsion/player/longvideo/helper/l;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/helper/l;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 116
    .line 117
    .line 118
    int-to-long v3, v0

    .line 119
    const-wide/16 v5, 0x3e8

    .line 120
    .line 121
    mul-long/2addr v3, v5

    .line 122
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final k(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/helper/t;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "LongVodMobileData"

    .line 15
    .line 16
    const-string v3, "checkMiddlePageShowOperator shown return"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v2, "LongVodMobileData"

    .line 34
    .line 35
    const-string v3, "checkMiddlePageShowOperator config--"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->e:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x3

    .line 55
    :goto_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "checkMiddlePageShowOperator delay show:"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "s"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v2, "LongVodMobileData"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->i:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v2, Lcom/transsion/player/longvideo/helper/k;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/helper/k;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 92
    .line 93
    .line 94
    int-to-long v3, v0

    .line 95
    const-wide/16 v5, 0x3e8

    .line 96
    .line 97
    mul-long/2addr v3, v5

    .line 98
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final m(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/helper/t;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->l()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private static final p(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 6
    .line 7
    const-string v2, "click-- play with mobile data"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lon/a;->a:Lon/a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lon/a;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->n()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final q(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 6
    .line 7
    const-string v2, "click-- page openDeeplink"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 6
    .line 7
    const-string v2, "hideOperatorLayout"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 14
    .line 15
    iget-object v0, v0, Lnn/j;->o:Lnn/k;

    .line 16
    .line 17
    iget-object v0, v0, Lnn/k;->s:Lnn/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnn/f;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 32
    .line 33
    iget-object v0, v0, Lnn/j;->p:Lnn/l;

    .line 34
    .line 35
    iget-object v0, v0, Lnn/l;->m:Lnn/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnn/f;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final s()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "key_video_operator_last_open_time"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v4, v2

    .line 42
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_1
    const v2, 0x36ee80

    .line 53
    .line 54
    .line 55
    mul-int/2addr v0, v2

    .line 56
    int-to-long v2, v0

    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "isShowDataOperator time :"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "LongVodMobileData"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    :goto_2
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 89
    .line 90
    const/4 v9, 0x4

    .line 91
    const/4 v10, 0x0

    .line 92
    const-string v6, "LongVodMobileData"

    .line 93
    .line 94
    const-string v7, "isShowDataOperator config is null"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method private static final t(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 6
    .line 7
    const-string v2, "click-- float openDeeplink"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final u(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 6
    .line 7
    const-string v2, "click-- float openDeeplink"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final x()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/helper/b;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v6

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onOperatorClick link:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "LongVodMobileData"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v6, v1, v6}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "key_video_operator_last_open_time"

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnn/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    const-string v1, "LongVodMobileData"

    .line 4
    .line 5
    const-string v2, "onPrepare2PlayVideo, is mobile , pause video. show layout"

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 16
    .line 17
    iget-object v1, v1, Lnn/j;->D:Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lnn/e;->a(Landroid/view/View;)Lnn/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lnn/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v7, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 43
    .line 44
    if-eqz v7, :cond_b

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v1, v7, Lnn/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Lnn/e;->b:Lcom/noober/background/view/BLTextView;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->s()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "LongVodMobileData"

    .line 75
    .line 76
    const-string v2, "mobile data layout, show operator ui--------"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, v2, Lnn/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v2, Lnn/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v1, v1, Lnn/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, v1, Lnn/e;->b:Lcom/noober/background/view/BLTextView;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v0, Lnn/e;->b:Lcom/noober/background/view/BLTextView;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v0, v7, Lnn/e;->c:Lcom/noober/background/view/BLTextView;

    .line 160
    .line 161
    new-instance v1, Lcom/transsion/player/longvideo/helper/m;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/m;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, Lnn/e;->b:Lcom/noober/background/view/BLTextView;

    .line 170
    .line 171
    const-string v1, "longVdTvOperator"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->s()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x0

    .line 181
    if-ne v1, v6, :cond_9

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    move v6, v2

    .line 185
    :goto_0
    if-eqz v6, :cond_a

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const/16 v2, 0x8

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, Lnn/e;->b:Lcom/noober/background/view/BLTextView;

    .line 194
    .line 195
    new-instance v1, Lcom/transsion/player/longvideo/helper/n;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/n;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    return-void
.end method

.method public final y(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/helper/t;->g:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->i:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "LongVodMobileData"

    .line 19
    .line 20
    const-string v3, "onScreenChange enter full"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->j()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->h:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v2, "LongVodMobileData"

    .line 40
    .line 41
    const-string v3, "onScreenChange exit full to middle page"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->l()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 6
    .line 7
    const-string v2, "onVideoStart"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
